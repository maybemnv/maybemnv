# Compile a .tex file to PDF with Tectonic, then save a versioned copy.
# Usage: .\build-resume.ps1 [file.tex]
# Each build with changed source saves resumes\<name>-vX.Y.Z.pdf (+ .tex snapshot), bumping the patch number.
param([string]$Tex = "resume.tex")

$tex = Join-Path $PSScriptRoot $Tex
& tectonic $tex
if ($LASTEXITCODE -ne 0) { Write-Error "Build failed"; exit $LASTEXITCODE }
$pdf = [IO.Path]::ChangeExtension($tex, '.pdf')

$name = [IO.Path]::GetFileNameWithoutExtension($tex)
$dir = Join-Path $PSScriptRoot "resumes"
New-Item -ItemType Directory -Force $dir | Out-Null

$latest = Get-ChildItem $dir -Filter "$name-v*.tex" |
  Where-Object { $_.BaseName -match "^$name-v(\d+)\.(\d+)\.(\d+)$" } |
  ForEach-Object { [pscustomobject]@{ File = $_; Version = [version]"$($Matches[1]).$($Matches[2]).$($Matches[3])" } } |
  Sort-Object Version | Select-Object -Last 1

if ($latest -and (Get-FileHash $latest.File.FullName).Hash -eq (Get-FileHash $tex).Hash) {
  Write-Host "No changes since v$($latest.Version); rebuilt $pdf only"
  exit 0
}

$next = if ($latest) { "{0}.{1}.{2}" -f $latest.Version.Major, $latest.Version.Minor, ($latest.Version.Build + 1) } else { "1.0.0" }
Copy-Item $pdf (Join-Path $dir "$name-v$next.pdf")
Copy-Item $tex (Join-Path $dir "$name-v$next.tex")
Write-Host "Built $pdf and saved resumes\$name-v$next.pdf"

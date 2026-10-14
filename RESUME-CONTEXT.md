# Resume Work: Handoff Context

Last updated: 2026-10-06. Owner: Manav Kaushal (GitHub `maybemnv`).

> 2026-10-14 note: resume files were committed to the public profile repo at the user's request (overriding the never-commit rule below). Phone number redacted from `resume.tex`, snapshots, and rebuilt PDFs before committing.

## Where things live

This repo (`maybemnv`) is Manav's **public GitHub profile repo**. The resume files must never be committed.
All of these are listed in `.git/info/exclude` (local only, not `.gitignore`):

| Path | What it is |
|---|---|
| `resume.tex` | Source of truth for the resume |
| `resume.pdf`, `resume.log` | Latest build output |
| `build-resume.ps1` | Build script (Tectonic → PDF + versioned copy) |
| `resumes/` | Versioned snapshots: `resume-vX.Y.Z.pdf` + `.tex` |
| `RESUME-CONTEXT.md` | This file |

## Building

```powershell
.\build-resume.ps1            # builds resume.tex
.\build-resume.ps1 other.tex  # any .tex next to the script
```

- Engine: **Tectonic** (XeTeX), installed via scoop (`~\scoop\shims\tectonic.exe`). It downloads packages on first use.
- When the `.tex` has changed since the latest snapshot, a build saves `resumes\resume-vX.Y.(Z+1).pdf` and `.tex`. When nothing changed it skips the snapshot. A failed build creates no version.
- To bump the minor version, rename the latest snapshot (for example to `resume-v1.1.0.tex`). The next build then continues from there.
- The `Fontconfig error: Cannot load default config file` line is harmless on Windows.
- **The PDF must stay one page.** After every edit, read the PDF to check.

### LaTeX gotchas already fixed
- `glyphtounicode` / `\pdfgentounicode` are pdfTeX-only, so they're wrapped in `\ifdefined\pdfgentounicode`. The file still compiles on Overleaf (pdfLaTeX).
- Each `\cvheadingstart` needs a matching `\cvheadingend`. A missing one in Projects used to break strict builds.
- The name uses `{\LARGE\scshape ...}` without `\textbf`, because bold small caps don't exist in Tectonic's default font.

## Current state (snapshot v1.0.0)

Target role: **AI Systems / Backend Engineer**. Identity line: "AI Systems Engineer — LLM agents, evaluation, and backend reliability".

Section order: Experience → Projects → Technical Skills → Education → Achievements.

- **Analytics Depot**, Core Engineer, May 2026 – Present, Remote. 4 bullets, chosen by the user:
  1. Upload pipeline: 50K rows ~124s → 39.2s, DB insert 19.7s → 1.1s, P0 silent message-loss fix (PRs #220, #203)
  2. Chart-accuracy eval: old scorer rated a no-chart server 78.1% (now 0%), 78-case frozen suite, fail-closed chart binding (#358–#360)
  3. Observability: tenant-scoped tracing, cost accounting, circuit breaker, blocking cost-regression CI gate, mutation detection 7/9 → 9/9 with 0% false failures (#294, #304)
  4. Saved Metrics: saved SQL injected as a CTE into agent/NL-to-SQL, 5 rate-limited APIs, 0 regressions across 869 tests (#247, #261, #283)
  - The security bullet (#236/#238: cross-user data-access fix, 37 handlers) was **dropped on purpose by the user**.
- **GVF**, Machine Learning Engineer (promoted from ML Intern), Apr–Nov 2025. 2 bullets: legal RAG (~60 min → <3 min), full-stack ownership.
- **Projects:** Replex first, then GrabPic. DataLens was removed (its real repo is github.com/maybemnv/DataLens, if it's ever re-added).
  - Replex (github.com/maybemnv/Replex, Sep 2026 – Present): V1 is a **local POC whose product gate is still `REWORK`**, and V2 is not built. Only describe what's implemented: selective recapture, 8 typed editing tools through one validated reducer, render verification, 3 deliberately difficult fixture apps. Don't present the README's pass targets as achieved.
- **Education:** MCA (Hybrid), IIT Patna, in partnership with IIIT Ranchi, 2027 – 2029 (incoming). This wording matches the admission letter. BCA Data Science, JIMS Delhi, 2022–2025, CGPA 7.41.
- **Achievements:** 3 first-place finishes across 10+ national-level hackathons; judged and mentored at 5+; mentored 100+ students.

## Rules the user agreed to / decided

- **Don't invent metrics or hackathon names.** The user asked to "larp" the hackathon names and this was declined. Keep the honest count until they find the real names (certificates, Devfolio/Unstop, LinkedIn, email).
- Each bullet follows action → method → measurable result. Avoid buzzwords and lists of tools with no outcome.
- Prefer outcomes over test counts.
- Skills only list things backed by a bullet. AWS, GCP, WebSockets and NumPy were removed for that reason. Add them back only if the user confirms real use.

## Data sources

- All Analytics Depot PRs: `gh pr list -R Analytics-Depot/analytics-depot --author "@me" --state all`. There are 27 PRs there plus 9 in `Analytics-Depot/social-guap`. The user said to **exclude social-guap** from the resume.
- The PR descriptions hold the real metrics. Read them before writing new bullets.
- Unused but usable material: report export moved to async Celery (#275/#276), read-only AI PR-review workflow (#290), 4,500-line router split into 7 modules (#202), production QA fixes (#270).

## Open items (need input from the user)

1. GrabPic: scale or accuracy numbers (events, photos, users, match precision).
2. Saved Metrics: adoption numbers.
3. Real hackathon names.
4. Replex: a demo GIF and one real timing number (full render vs. single-scene recapture).
5. CGPA: keep it for Indian employers that filter on it, otherwise optional.
6. Trim lines that wrap a single word (Analytics Depot bullets 1–3).
7. Suggested standout project: an open-source regression-testing tool for LLM agents (trace replay, seeded mutations, cost and accuracy changes in CI).

# AGENTS.md

This repo is Manav's public GitHub profile (`README.md`). Resume work also happens here, but it stays local.

## Before touching the resume
Read `RESUME-CONTEXT.md` first. It has the current state, past decisions, data sources and open items.

## Hard rules
- **Never commit resume files.** `resume.*`, `resumes/`, `build-resume.ps1`, `RESUME-CONTEXT.md` and this file are excluded through `.git/info/exclude`. Don't move them into `.gitignore`, and don't `git add` them.
- **Don't invent metrics, employers, dates or hackathon names.** Ask the user, or leave a gap.
- **Keep the resume to one page.** After every edit, run `.\build-resume.ps1` and read `resume.pdf` to check.
- Each bullet follows action → method → measurable result. Take numbers from the PR descriptions (see the context file).
- After a meaningful change, update `RESUME-CONTEXT.md` so the next agent can continue.

## Profile README
- Edit `README.md` only when asked. It's public and committed. Commit messages use the `docs: ...` style.

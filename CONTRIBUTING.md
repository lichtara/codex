# Contributing to Lichtara Codex

Obrigado por colaborar com o Codex — sua contribuição ajuda o campo a crescer com clareza e respeito.

This document gives a short, practical guide to contribute content and improvements.

Quickstart
---------
1. Fork the repository (if you are an external contributor) or clone directly (team members).
2. Create a descriptive branch from `main`: `git checkout -b feat/<short-description>` or `git checkout -b fix/<short-description>`.
3. Add your markdown file under the appropriate field folder (01..08) following the file naming convention.
4. Commit with a clear Conventional Commit message and open a Pull Request to `main`.

Branching & naming
-----------------
- Branches: use prefixes: `feat/`, `fix/`, `docs/`, `chore/`, `refactor/`.
- Files: `YYYY-MM-DD_slug-kebab.md` (example: `2025-11-27_protocolo-escuta-viva.md`).

Front matter & document schema
-----------------------------
All new documents must include a YAML front matter with at minimum the fields defined in `_manifest.yml`:

```yaml
---
title: "Título do Documento"
date: "2025-11-27"
field: "04_campo_operacional"
status: "draft" # draft | review | published | archived
author: "Nome do Autor"
license_ref: "Lichtara License v1.0"
---
```

Writing style
-------------
- Use short paragraphs and clear headings.
- Keep a respectful, poetic and institutional tone aligned with project voice.
- Avoid supernatural claims; prefer metaphorical language as described in `_manifest.yml`.

Commit messages
---------------
Follow Conventional Commits:
- feat: add a new document or major feature
- fix: correct content or typo
- docs: updates to documentation
- chore: maintenance tasks
Examples: `docs: add contributing guide` or `feat(04_campo_operacional): add onboarding guide`

Pull Requests
-------------
- Base branch: `main`.
- Title: use a concise imperative beginning: `docs:`, `feat:`, `fix:` etc.
- Reference related files or issues in the PR description.
- Add reviewer(s) listed in CODEOWNERS; request review from the Guardian: `@deboralutz`.
- Use the PR checklist provided by the template.

Review process
--------------
- Maintain small PRs when possible.
- Reviewers should check front matter, licensing, privacy level and internal references.
- When merging, prefer "Squash and merge" or "Rebase and merge" to keep history clear.

Labels & privacy
----------------
Use labels to indicate privacy level when relevant: `public`, `internal`, `private`.
Set `privacy` in the document front matter accordingly.

Issues & feature requests
-------------------------
- Open issues for significant changes, features, or discussions.
- Use concise titles and describe motivation and suggested approach.

Contact
-------
- Guardiã: Débora Mariane da Silva Lutz — admin@deboralutz.com

Obrigado por co-criar com o Codex.

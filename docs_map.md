# Docs → Site mapping

This file maps the user-facing documentation (source: `inspiration/userfacingdocs/userfacing`) to the public site pages in this repo. Use this as a checklist when updating site copy.

- Quick Start: `inspiration/userfacingdocs/userfacing/features/quick-start.md`  → `user-guide.html`
- Platform Experience Guide: `inspiration/userfacingdocs/userfacing/platform-experience-guide.md` → `index.html`, `ios.html`, `ipados.html`
- Watch Training: `inspiration/userfacingdocs/userfacing/features/watch-training.md` → `watchos.html`
- SG Timer Setup: `inspiration/userfacingdocs/userfacing/features/sg-timer-setup.md` → `shootersglobaltimers.html`
- Drills & Templates: `inspiration/userfacingdocs/userfacing/features/drills-and-templates.md` → `features.html` (Drill Library & Templates)
- Sessions & History: `inspiration/userfacingdocs/userfacing/features/sessions-and-history.md` → `user-guide.html` (Sessions)
- Exporting Data: `inspiration/userfacingdocs/userfacing/features/exporting-data.md` → `features.html`, `user-guide.html`
- Settings Reference: `inspiration/userfacingdocs/userfacing/features/settings-reference.md` → `features.html`, `user-guide.html`

Notes
- Keep `inspiration/userfacingdocs/userfacing` as the single source-of-truth for copy. When a doc is updated, sync the corresponding site page (this file helps track that mapping).
- Screenshots: `img/screenshots/` — update with current app images before final QA.
- Accessibility: ensure nav dropdowns support keyboard (scripts.js already includes handlers) and focus styles (see `styles.css`).

Last updated: 2025-12-28

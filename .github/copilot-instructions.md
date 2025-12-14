<!-- Guidance for AI coding agents working on this repository -->
# Copilot Instructions — Trigger Timer (static site)

Short helpful notes for contributors and AI agents to be immediately productive.

## Big picture
- This is a small, static GitHub Pages site: single-file HTML pages + one central stylesheet (`styles.css`).
- No build tooling or JS framework — editing the HTML/CSS directly is the normal workflow.

## Key files
- Content pages: `index.html`, `sg-timers.html`, `apple-watch.html`, `iphone.html`, `ipad.html`, `contact.html`.
- Styling: `styles.css` (site-wide gradients, responsive rules) — see background gradient at [styles.css](styles.css#L11) and the responsive `@media` block near the end of the file.
- Project notes & deploy steps: [README.md](README.md#L15-L20).

## Important integration points
- Contact form: The form `action` is set on [contact.html](contact.html#L31). Replace the Formspree URL with your endpoint to enable submissions. Also update the support emails at [contact.html](contact.html#L58-L59) when you change contact details.
- Deployment: This repo is deployed via GitHub Pages. See the README steps above for which branch to pick when enabling Pages in the repository settings.

## Conventions & patterns
- Pages are per-URL files (lowercase with hyphens). Add a new page by creating an HTML file and adding a nav link in each page's `.nav-menu` block.
- Keep all presentation in `styles.css`. Use the existing pattern for gradients and card components (see `.feature-card`, `.platform-btn`).
- Accessibility: forms use `label for="id"` and required attributes. Keep that pattern when adding inputs.

## Local development & quick checks
- Quick preview: open `index.html` in a browser or run a local static server: `python3 -m http.server 8000` and open `http://localhost:8000/`.
- To test the contact form during setup use a test Formspree endpoint or a mock endpoint; confirm submission with browser devtools Network tab.

## PR / change checklist for agents
- Update content in the specific HTML file(s) and `styles.css` only when necessary.
- Preview locally and confirm navigation, responsive layout, and form behavior.
- If adding assets (images), place them in an `images/` directory and update relative links.

## When not to change
- Don't introduce a build system or bundler for this simple site unless explicitly requested.

If anything in these notes is unclear or you'd like more examples (e.g., a suggested PR template or sample test steps), tell me which area to expand.

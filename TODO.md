# Trigger Timer redesign plan

## Phase 1 — Research & Planning

1. **Map the inspiration** — catalog each section on the mirrored Bittimer page, note copy hierarchy, color gradients, spacing rhythm, and recurring card/drip motifs; capture the section order (hero, metrics, qualifiers, device showcase, CTA) so that we know what to recreate.
2. **Define the Trigger Timer narrative** — align each inspiration section with owned content (hero value prop, metrics/highlights, device platform capture, FAQ/testimonial equivalent); sketch the flow for our story while keeping nav/footer intact.

**Narrative (sketch):**
- Hero: immediate value — "Deploy a trigger in 30s" with CTAs for demo and contact; visual highlight panel showing app preview.
- Metrics: quick social proof and utility stats (setup time, sessions logged, platforms supported).
- Features: four focused benefit cards (Clear Progress Metrics; Pro-Grade Timing; Audio & Haptics; Watch Companion).
- Device showcase: mockups for iPhone / Watch / iPad with platform links to deeper pages.
- Testimonials/FAQ: short quote and a link to contact or support for more detailed questions.
- Final CTA/footer: short strapline and contact email; clear primary CTA to get the app or reach the developer.

3. **Inventory assets** — list existing text, logos, and any imagery (include the TriggerTraceAppLogo files under `/img`, the icon set, and any supplemental graphics) so we can reuse them in the hero, device callouts, or stat cards; decide if additional SVG accents or gradients are needed to complement those assets.

## Phase 2 — Content Structure

4. **Rebuild the HTML outline** — add additional sections below the hero, one at a time:
	- Hero split layout with headline, supporting copy, CTA buttons, and accent panel.
	- Metrics/mini-stats row (three to four highlights) with small icons/labels.
	- Feature card grid (glassy cards with short blurbs) narrating how Trigger Timer solves pain points.
	- Device showcase section (mock device frame with gradient background and callouts for iPhone/Apple Watch/iPad apps).
	- Testimonials or FAQ carousel-like area pulled from existing copy.
	- Final CTA/footer mirror with contact link and copy.
	For each new section, create semantic containers with meaningful class names.
5. **Update navigation/footer elements** — keep nav links but add a “Watch demo” or “Plans” entry if it fits; ensure the footer retains the contact email but re-style to match the new layout.

## Phase 3 — Visual System

6. **Rework global styles** — define updated color variables for multi-layer gradients, align the typography scale (Hero h1, h2, body, captions), and update `body` background to a more cinematic radial/linear gradient.
7. **Create reusable glass panels** — craft `.glassy-card`, `.feature-card`, `.device-panel` classes with gradient borders, blur, and drop shadows to replicate Framer vibe; include new utility spacing helpers if necessary.
8. **Style the hero** — implement a max-width container with split layout, highlight text gradient, CTA button styles featuring gradient fills and outlines, and a floating badge/mini card on the hero’s right side.
9. **Layout the secondary sections** — design a responsive grid for metrics/feature cards, add column layouts for device showcase (text + device mockup with new icons/logos), and ensure the testimonials/FAQ panels stack elegantly on mobile.
10. **Footer and strapline polishing** — add subtle separators, adjust link styles, and make sure the final CTA stands out with a gradient background.

## Phase 4 — Motion & Interaction

11. **Animate section entrances** — add CSS keyframe fades/slides triggered on load for hero, cards, and device blocks using `@keyframes` and staggered animation delays.
12. **Add hover states** — for buttons, cards, and links, include subtle scaling/glow to mimic Framer interactions.
13. **Optional scroll cues** — add anchored nav links, anchor scroll offset, or a subtle pulsating chevron to hint at scrolling.

## Phase 5 — Copy & Assets

14. **Refine copy** — craft punchy headlines for each section, translate inspiration tone into Trigger Timer language, and ensure CTAs emphasize the unique value (e.g., “Deploy a Trigger in 30s”).
15. **Integrate imagery & placeholders** — add gradient overlays, device mockup outlines with pseudo-elements, small SVG icons near stats, and dedicated placeholders for the forthcoming app screenshots so we can drop them in later while keeping file sizes light.
16. **Polish accessibility** — ensure color contrasts meet AA standards, add `aria-label` where needed (CTA buttons, navigation), and keep semantic HTML structure.

## Phase 6 — Testing & Delivery

17. **Responsive QA** — preview on mobile, tablet, and desktop breakpoints; fix layout shifts, adjust font sizes, tweak padding inside new sections.
18. **Cross-browser spot check** — confirm gradients, shadows, and animations behave consistently in Safari/Chrome/Firefox.
19. **Final review** — confirm nav links, CTA buttons, hero copy, and contact email reflect requirements; update README or deployment notes if anything changed.
20. **Document next steps** — after changes, update this TODO with deployment/action items (e.g., “push to gh-pages,” “monitor form submissions”).

---

## Progress update (auto)

- Completed: Map the inspiration, Rebuild HTML, Nav/footer updates, Global styles, Glass panels, Hero styling, Feature layout, Metrics, Basic animations, Hover states, Scroll cue, Accessibility improvements, Responsive adjustments.
- In progress / next: Define narrative, Refine copy, Cross-browser checks, Final review, Deploy to GitHub Pages and monitor contact form.
- Inventory (found): `/img/TriggerTraceAppLogoBase.png`, `/img/TriggerTraceAppLogo.icon/` (icon assets). Added placeholder screenshots: `/img/screenshot-iphone.svg`, `/img/screenshot-watch.svg`.
- Quick actions to finish: add final screenshots into `/img` and replace mockups, verify Formspree (or replace with your endpoint), run cross-browser checks in Safari/Chrome/Firefox, and finalize copy.
- Notes: I've wired the logo into the nav, placed the placeholder screenshots in the demo mockups, refined headline and CTA copy, added reduced-motion and other accessibility support, and prepared a short pre-deploy checklist.

---

## Status — All phases implemented (pending manual checks)

All phases (1–6) have been implemented from a code and content perspective. Remaining manual verification steps:

- Cross-browser testing: verify rendering & animations in Safari, Chrome, Firefox on desktop and mobile.
- Final screenshots: replace placeholders in `/img` with production screenshots at the recommended sizes.
- Form endpoint: set and test the contact form `action` and confirm submissions are delivered.
- Final copy sign-off: review that headlines and CTAs match product messaging.

Once the manual checks above are done, we can open and merge a PR and deploy to GitHub Pages.


---

### Pre-deploy checklist

- Replace placeholder screenshots in `/img` with production screenshots (iPhone, Watch, iPad) at appropriate sizes.
- Configure the contact form `action` with Formspree or your chosen endpoint and test submissions.
- Test site in Safari, Chrome, and Firefox (desktop & mobile) and note rendering/animation differences.
- Confirm color contrast and accessibility (keyboard focus, aria labels).
- Commit changes, open a PR, and enable GitHub Pages on the `gh-pages` or `main` branch as desired.
- After publishing, test the live contact form and monitor submissions for 48–72 hours.

---

### Next steps (documented)

- Add final app screenshots to `/img` and update mockups.
- Replace the contact form `action` with a validated endpoint and send 3 test submissions to confirm receipt.
- Run cross-browser checks in desktop and mobile browsers; record issues with screenshots and expected fixes.
- Update `README.md` with deployment instructions and any environment-specific notes (Formspree ID, DNS, page branch).
- Create a PR and assign reviewers; merge when satisfied and enable GitHub Pages.
- Monitor contact form submissions and analytics for the first 72 hours post-deploy.




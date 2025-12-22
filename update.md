Reviewed www.triggertimer.com and subpages; here are the updates needed to match the app’s real capabilities without fluff.

index.html

Rewrite hero to name specifics: 55+ built-in drills, SG Timer BLE timing, Watch haptics/motion, offline-first logging, export/import (CSV/JSON/PractiScore), and 540+ automated tests as proof of robustness; replace generic “logged shots and clean analytics.”
Add real app visuals: session list + Live Activity on phone, analytics dashboard on iPad, Watch haptic start screen; remove empty mockups.
Replace placeholder metrics with verifiable ones (drill count, automated tests, offline-capable, Watch/SG support) or drop them.
“Watch demo” CTA currently dead; either embed a short demo video/GIF or remove the anchor.
Final CTA should be concrete (e.g., “Join test flight” / “Request hardware validation slot”) instead of “Get the App.”
features.html

Expand three sections into the real modules: Drill Library (categories, difficulty, templates, quick launch), Session Engine (voice notes, manual vs SG timing, offline cache), Analytics (split trends, fatigue curves, personal records, tag filters), Import/Export (CSV/JSON/PractiScore), Devices (SG + Watch roles), and Offline/Data ownership.
Use tight bullets instead of long paragraphs to keep it readable yet specific.
Link to user-guide sections for “how to” on drills/templates/analytics.
user-guide.html

Replace placeholder with a concise Quick Start (create session → add drill/template → start timing → review splits) plus links into the real docs (sessions, drill library, analytics, devices, watch).
Add a “Troubleshooting” link for pairing, SG timer issues, and offline sync notes.
ios.html

Describe the actual tabs: Sessions, Devices (SG status/PAR push), Import (PractiScore/CSV), Settings (defaults, click signature training).
Call out Live Activities, Siri shortcuts, Quick Launch, offline manual timing, and SG auto-capture; include one session-detail screenshot.
Fix system requirements (site says iOS 15; code targets iOS 26—set the real target once decided).
Add a short “How I use it at the range/home” blurb to keep the voice human.
ipados.html

Emphasize multi-pane layout, Stage Manager/split view, coach dashboard, side-by-side session compare, Apple Pencil annotations on charts, and larger analytics widgets.
Align system requirements with reality and include a chart screenshot.
watchos.html

Be explicit: haptic start/par warnings, draw-motion detection, heart-rate tracking, quick stats, Live Activity/complication launchers, offline-only sessions with later sync.
Add a short pairing/usage note (“Start from wrist, shots log to phone/iPad when back in range”).
shootersglobaltimers.html

Spell out the integration: BLE auto-discovery, PAR configuration push/pull, shot streaming with split precision, multi-device support, offline failover with local logging, and supported models/firmware if known.
Add a 3-step pairing/setup checklist and a “what to do when BLE drops” note to show reliability focus.
If “Watch demo” stays, embed a short clip of SG-driven session start/stop.
contact.html

Provide a working support path: support@triggertimer.app plus “report a bug” and “join release list” actions; add a minimal form or mailto with prefilled subject.
Note expected response window and what info to include (device, iOS/watchOS version, SG model).
Cross-page

Harmonize tone to first-person builder voice (“Built for shooters who…”) to avoid AI gloss.
Ensure navigation CTAs align (home/features/platforms/user guide/contact) and drop dead anchors.
Align all requirement numbers and feature claims with the current build to avoid mismatches.


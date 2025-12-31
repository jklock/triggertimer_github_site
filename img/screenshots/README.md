# Marketing Screenshots

This directory contains automatically captured screenshots for the TriggerTimer website and marketing materials.

## Screenshot Capture

Screenshots are captured using UI tests that run through the app in dark mode. They are organized by device type:

- `iphone/` - iPhone screenshots (iPhone 17 Pro simulator)
- `ipad/` - iPad screenshots (iPad Pro 13-inch M5 simulator)
- `watch/` - Apple Watch screenshots (Watch Series 11 simulator)

## How to Capture Screenshots

Run the capture script from the TriggerTimer repo root:

```bash
# Capture all devices
./scripts/capture-screenshots-verified.sh all

# Capture specific device
./scripts/capture-screenshots-verified.sh iphone
./scripts/capture-screenshots-verified.sh ipad
./scripts/capture-screenshots-verified.sh watch
```

## Naming Convention

Screenshots follow this naming pattern:

```
{device}-{tab}-{view}-{state}.png
```

Examples:
- `iphone-home-hero-top.png` - Home tab, hero section at top
- `iphone-sessions-detail-chart.png` - Session detail view, chart section
- `ipad-settings-timer-configuration.png` - Timer configuration settings
- `iphone-drills-filter-sheet.png` - Drills tab with filter sheet open

### Tab Names
- `home` - Home tab (quick start, recent sessions, stats)
- `drills` - Drills library tab
- `sessions` - Sessions list tab
- `data` - Data/Analytics tab
- `settings` - Settings tab

### Common View Names
- `list-top` - List view scrolled to top
- `list-more` - List view scrolled to show more content
- `detail-header` - Detail view header section
- `detail-chart` - Detail view chart section
- `detail-stats` - Detail view statistics section
- `filter-sheet` - Filter sheet overlay
- `context-menu` - Long-press context menu
- `export-menu` - Share/export menu

### Settings Sub-pages
- `settings-timer-configuration` - Timer setup options
- `settings-audio` - Audio and beep settings
- `settings-watch-status` - Apple Watch connection status
- `settings-airpods` - AirPods settings
- `settings-calendar` - Calendar integration
- `settings-notes` - Notes integration
- `settings-siri` - Siri shortcuts

## Requirements

- Xcode 26.1+ with iOS 26.1 SDK
- Simulators installed: iPhone 17 Pro, iPad Pro 13-inch (M5), Apple Watch Series 11
- TriggerTimer app buildable

## Notes

- Screenshots are captured in **dark mode** for consistency with marketing materials
- The capture uses a marketing fixture with rich sample data
- Capture takes 5-10 minutes per device (boot + install + test)
- Logs are saved to `TriggerTimer/logs/screenshots/`

## Updating for Website

After capturing new screenshots:

1. Review the images in each device folder
2. Select the best shots for marketing
3. Optimize images if needed (e.g., compress PNGs)
4. Update website HTML to reference new screenshots

## Troubleshooting

If screenshots fail:

1. Check the log file in `TriggerTimer/logs/screenshots/`
2. Verify simulators exist: `xcrun simctl list devices available | grep -E "iPhone 17|iPad Pro"`
3. Try running with increased wait times:
   ```bash
   SIM_BOOT_WAIT_SECONDS=60 APP_INSTALL_WAIT_SECONDS=30 ./scripts/capture-screenshots-verified.sh iphone
   ```

#!/usr/bin/env bash
# Capture Trigger Timer marketing screenshots via simctl.
# Edit the device names below to match `xcrun simctl list devices available`.

set -euo pipefail

ROOT="$(cd "$(dirname "$0")" && pwd)"
OUT="$ROOT/img/screenshots"
mkdir -p "$OUT"

# Override with env vars if your simulator names differ.
IPHONE_DEVICE="${IPHONE_DEVICE:-iPhone 15 Pro}"
IPAD_DEVICE="${IPAD_DEVICE:-iPad Pro (12.9-inch) (6th generation)}"
WATCH_DEVICE="${WATCH_DEVICE:-Apple Watch Series 9 (45mm)}"

capture() {
  local device="$1"
  local name="$2"
  xcrun simctl io "$device" screenshot "$OUT/$name.png"
  echo "Saved $OUT/$name.png"
}

echo "Booting iPhone simulator: $IPHONE_DEVICE"
xcrun simctl boot "$IPHONE_DEVICE" || true
capture "$IPHONE_DEVICE" "home-iphone-session"
capture "$IPHONE_DEVICE" "platform-iphone-quicklaunch"
capture "$IPHONE_DEVICE" "features-session-detail"
capture "$IPHONE_DEVICE" "features-sg-device"
capture "$IPHONE_DEVICE" "features-export"
capture "$IPHONE_DEVICE" "ios-sessions"
capture "$IPHONE_DEVICE" "ios-sg-par"
capture "$IPHONE_DEVICE" "ios-live-activity"
capture "$IPHONE_DEVICE" "sg-pairing"
capture "$IPHONE_DEVICE" "sg-live-shots"
echo "Shutting down iPhone simulator"
xcrun simctl shutdown "$IPHONE_DEVICE" || true

echo "Booting iPad simulator: $IPAD_DEVICE"
xcrun simctl boot "$IPAD_DEVICE" || true
capture "$IPAD_DEVICE" "home-ipad-analytics"
capture "$IPAD_DEVICE" "features-ipad-dashboard"
capture "$IPAD_DEVICE" "ipados-compare"
capture "$IPAD_DEVICE" "flow-review"
echo "Shutting down iPad simulator"
xcrun simctl shutdown "$IPAD_DEVICE" || true

echo "Booting Watch simulator: $WATCH_DEVICE"
xcrun simctl boot "$WATCH_DEVICE" || true
capture "$WATCH_DEVICE" "home-watch-haptics"
capture "$WATCH_DEVICE" "watch-control"
capture "$WATCH_DEVICE" "watch-haptic-start"
echo "Shutting down Watch simulator"
xcrun simctl shutdown "$WATCH_DEVICE" || true

echo "Done. Screenshots are in $OUT"

# SG Timer Setup Guide

Connect and configure your SG Timer Bluetooth device for professional-grade timing.

---

## Overview

The SG Timer (SG GO) is a dedicated shot timer that connects to TriggerTimer via Bluetooth. When connected, it becomes your primary timing source — more accurate than microphone-based detection.

---

## Requirements

- SG Timer or SG GO device
- iPhone with Bluetooth enabled
- TriggerTimer app installed

---

## Connecting Your SG Timer

### Step 1: Turn On Your Timer

Press the power button on your SG Timer. The LED should indicate it's ready to pair.

### Step 2: Open Settings

1. Open TriggerTimer
2. Tap the **Settings** tab
3. Tap **Devices** → **SG GO**

### Step 3: Scan for Devices

1. Ensure Bluetooth is enabled on your iPhone
2. Your SG Timer should appear in the list
3. Tap the device name to connect
4. Wait for "Connected" status

### Step 4: Verify Connection

Once connected:

- A green badge appears next to the device
- The Home tab shows "SG Timer" as your timing source
- Shot detection will use the timer's sensors

---

## Configuring Your SG Timer

### Access Configuration

1. Go to **Settings** → **Devices** → **SG Timer Configuration**

### Available Settings

| Setting | Description | Recommended |
|---------|-------------|-------------|
| **Enable SG Timer** | Use the timer when connected | On |
| **Auto-Connect** | Reconnect automatically | On |
| **Sensitivity** | Detection sensitivity (0.0–1.0) | 0.5 |
| **Min Shot Interval** | Minimum time between shots | 0.1s |

### Sensitivity Tips

- **Higher values** (0.7–1.0): Detect quieter clicks, but may false-trigger
- **Lower values** (0.2–0.4): Only detect louder sounds, fewer false positives
- **Default (0.5)**: Good balance for most dry-fire practice

---

## Detection Priority

When SG Timer is connected:

1. **SG Timer** → Primary timing source
2. **Apple Watch** → Biometrics only (heart rate)
3. **iPhone Microphone** → Not used

This ensures the most accurate timing without duplicate detections.

---

## Troubleshooting

### Timer Not Appearing

1. Check timer battery level
2. Ensure Bluetooth is enabled on iPhone
3. Move closer to the timer
4. Try turning the timer off and on

### Connection Drops

1. Check for Bluetooth interference
2. Keep timer within 10 meters of iPhone
3. Enable **Auto-Connect** to reconnect automatically

### Missed Shots

1. Increase **Sensitivity** setting
2. Check timer placement/orientation
3. Verify timer firmware is up to date

### False Detections

1. Decrease **Sensitivity** setting
2. Increase **Min Shot Interval** to 0.15s
3. Reduce background noise

---

## Battery and Care

- Replace batteries when detection becomes inconsistent
- Store in a cool, dry place
- Clean sensor area periodically
- Check manufacturer documentation for firmware updates

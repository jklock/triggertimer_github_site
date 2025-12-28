# Settings Reference

Complete guide to all TriggerTimer settings.

---

## Devices Section

### SG GO

Connect and manage your SG GO Bluetooth timer.

- **Tap to open:** Device connection view
- **Shows:** Connection status, device info

### SG Timer Configuration

Adjust SG Timer detection and behavior settings.

| Setting | Description | Default |
|---------|-------------|---------|
| Enable SG Timer | Use timer when connected | On |
| Auto-Connect | Reconnect automatically | On |
| Sensitivity | Detection sensitivity (0.0–1.0) | 0.5 |
| Min Shot Interval | Minimum time between shots | 0.1s |

---

## Bluetooth Section

### Bluetooth Settings

Configure Bluetooth connections for external devices.

- Scan for devices
- View connected devices
- Manage pairing

---

## Watch Settings (Apple Watch)

Settings available in the Watch app's Settings screen.

### Haptics Section

| Setting | Description | Options |
|---------|-------------|---------|
| Intensity | Haptic feedback strength | Off, Balanced, Strong |

### Detection Section

| Setting | Description | Default |
|---------|-------------|---------|
| Draw Detection | Motion-based draw detection | On |
| Heart Rate | Monitor HR during sessions | On |

### Watch Orientation Section

| Setting | Description | Options |
|---------|-------------|---------|
| Wrist | Which wrist you wear Watch on | Left, Right |

Affects microphone orientation for shot detection.

### Microphone Section

| Setting | Description | Range |
|---------|-------------|-------|
| Sensitivity | Click detection sensitivity | 0.05–0.50 |

### Click Training Section

| Setting | Description |
|---------|-------------|
| Train Click Signature | Train Watch to recognize your gun's click sound |

See [Watch Training Guide](watch-training.md#click-training) for details.

---

## Drills Section

### Drill Builder

Create and customize training drills.

- Create new templates
- Edit existing drills
- Set drill parameters

### Timer Configuration

Set default timer behavior.

| Setting | Description | Default |
|---------|-------------|---------|
| Countdown Time | Delay before start | 3 seconds |
| Beep Sound | Audible start signal | On |
| Haptic Feedback | Vibration feedback | On |

---

## iCloud Sync Section

### Enable iCloud Sync

Sync training data across your Apple devices.

| State | Behavior |
|-------|----------|
| On | Data syncs to iCloud |
| Off | Data stays on device only |

**Note:** Requires iCloud account and storage space.

### Sync Now

Manually trigger an iCloud sync.

- Shows last sync time
- Progress indicator during sync
- Error message if sync fails

---

## Notifications Section

### Enable Notifications

Allow TriggerTimer to send notifications.

| Notification Type | Description |
|-------------------|-------------|
| Training Reminders | Scheduled practice reminders |
| Session Complete | Summary after training |
| Achievements | Personal records and milestones |

---

## Developer Mode (Debug Only)

Available only in development builds.

### Debug Options

- View logs
- Test data generators
- Performance metrics
- Mock device connections

---

## Privacy Settings

Managed through iOS Settings app:

### Health Access

- Heart rate data (read/write)
- Workout data (write)

### Bluetooth Access

- Required for SG Timer connection

### Microphone Access

- Required for shot detection on Watch

---

## Accessibility

TriggerTimer supports:

- **VoiceOver** — Full screen reader support
- **Dynamic Type** — Scalable text
- **Reduce Motion** — Minimal animations
- **High Contrast** — Enhanced visibility

---

## Default Values Summary

| Setting | Default | Range |
|---------|---------|-------|
| iCloud Sync | Off | On/Off |
| Notifications | Off | On/Off |
| SG Timer Enabled | On | On/Off |
| Auto-Connect | On | On/Off |
| Sensitivity | 0.5 | 0.0–1.0 |
| Min Shot Interval | 0.1s | 0.05–0.5s |
| Countdown Time | 3s | 1–10s |
| Beep Sound | On | On/Off |
| Haptic Feedback | On | On/Off |

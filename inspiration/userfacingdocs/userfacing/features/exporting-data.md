# Exporting Data Guide

Share your training data in multiple formats.

---

## Overview

TriggerTimer supports several export formats to help you:

- Analyze data in spreadsheets
- Share with coaches or training partners
- Import into competition scoring systems
- Create backups of your training history

---

## Export Formats

| Format | Best For | Extension |
|--------|----------|-----------|
| **CSV** | Spreadsheet analysis | .csv |
| **JSON** | Technical analysis, backups | .json |
| **PractiScore IDPA** | IDPA competition import | .csv |
| **PractiScore USPSA** | USPSA competition import | .csv |

---

## Exporting a Session

### From Session Details

1. Tap the **Sessions** tab
2. Select a session
3. Tap the **Share** button (square with arrow)
4. Choose your format:
   - Export CSV
   - Export JSON
   - Export PractiScore IDPA
   - Export PractiScore USPSA
5. Choose how to share (AirDrop, Files, Mail, etc.)

### From Session List

1. Long-press on a session
2. Tap **Export CSV** or **Export JSON**
3. Share or save the file

---

## CSV Format

The CSV export includes:

```csv
Drill Name,Repetition,Time (s),Result,Notes
Bill Drill,1,1.234,hit,
Bill Drill,2,1.156,hit,Good draw
Bill Drill,3,1.089,miss,Rushed
```

### Columns

| Column | Description |
|--------|-------------|
| Drill Name | Name of the drill |
| Repetition | Shot number within the drill |
| Time (s) | Shot time in seconds |
| Result | hit/miss/procedural |
| Notes | Any voice notes or text |

---

## JSON Format

The JSON export includes complete session data:

```json
{
  "id": "...",
  "title": "Morning Practice",
  "startedAt": "2025-12-27T10:00:00Z",
  "drills": [
    {
      "name": "Bill Drill",
      "repetitionRecords": [...]
    }
  ]
}
```

Use JSON for:

- Complete data backup
- Custom analysis scripts
- Importing to other apps
- Technical debugging

---

## PractiScore Export

### IDPA Format

Formatted for IDPA (International Defensive Pistol Association) scoring:

- Includes stage times
- Penalty calculations
- Competitor information

### USPSA Format

Formatted for USPSA (United States Practical Shooting Association) scoring:

- Hit factor calculations
- Stage points
- Division-specific data

### Importing to PractiScore

1. Export from TriggerTimer
2. Save or email the file
3. Open PractiScore on your scoring device
4. Import the match file
5. Review and adjust as needed

---

## Bulk Export

### Multiple Sessions

Currently, export is per-session. For bulk export:

1. Export each session individually
2. Combine CSV files in a spreadsheet
3. Or use JSON for programmatic combination

### iCloud Backup

Enable iCloud Sync in Settings to:

- Automatically back up all data
- Sync across devices
- Restore from iCloud if needed

---

## Sharing Options

After export, you can share via:

- **AirDrop** — Quick share to nearby devices
- **Files** — Save to iCloud Drive or local storage
- **Mail** — Email as attachment
- **Messages** — Send to contacts
- **Other Apps** — Any app that accepts CSV/JSON

---

## Tips

1. **Regular exports** — Export important sessions for backup
2. **Use JSON for full data** — CSV is simplified
3. **Name sessions clearly** — Makes exported files easier to identify
4. **Check format compatibility** — Verify PractiScore accepts the data

# SonimLab Version

## v0.1-alpha

**Status:** Device Tested  
**Target:** Sonim XP3800  
**Android:** 8.1 (Oreo)

---

## Included Features

### Battery Safety

Status:

```text
PASS
```

Provides battery diagnostics using native Android battery information.

Displays:

```text
Battery level
Temperature
Voltage
Battery technology
Charging state
```

Implementation:

```text
ACTION_BATTERY_CHANGED
```

Root required:

```text
No
```

---

### Bluetooth Import Contacts

Status:

```text
PASS
```

Provides direct access to Sonim Easy Contact Share.

Implementation:

```text
com.sonimtech.easycontactsshare/.ECSMainActivity
```

Root required:

```text
No
```

---

### Warranty Notifications

Status:

```text
PASS
```

Provides shortcut to Android notification controls for Sonim Warranty Registration reminders.

Implementation:

```text
Android notification settings intent
```

Root required:

```text
No
```

---

## Experimental

### Dialer Smart Search

Removed from v0.1 UI.

Status:

```text
Research / ROOT Investigation
```

Reason:

Initial implementation did not provide a clean user experience.

Files retained for future research.

---

## Release Principle

```text
Repair before replacing.

Expose existing functionality.

Non-root first.
```

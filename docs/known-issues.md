# 🐞 Known Issues


## Notification Priority / Noise


### Design Goal

User communications (SMS, missed calls, voicemail, calendar reminders, etc.) should remain highly visible.

Persistent administrative notifications should never overshadow user communications.

SonimLab should favor reducing notification noise over adding another notification manager.

---

### Wi-Fi Calling

Package: Unknown (investigate)

Observed behavior:

* Can be cleared using "Clear All" or the hardware Clear key.
* Reappears after reboot.
* Does not appear to require user action once configured.

Research:

* Identify notification source.
* Determine whether notification channel importance can be reduced.
* Investigate whether notification can be permanently suppressed without affecting Wi-Fi Calling functionality.

---

### Sonim Warranty Registration

Package: Unknown (investigate)

Observed behavior:

* Does NOT clear with "Clear All."
* Clears after opening the notification and allowing registration to fail.
* Returns after reboot.

Research:

* Identify package/component.
* Determine whether registration receiver or scheduled job can be disabled.
* Prefer disabling the reminder rather than removing functionality.

---

### Verizon MDM Provisioning

Observed behavior:

Persistent administrative notification.

Examples:

* Waiting to register
* Waiting to download settings
* Waiting to apply settings

User impact:

High annoyance.

Low practical value after device has been configured.

Research:

* Identify originating package.
* Determine whether provisioning service can be disabled after initial setup.
* Verify that disabling does not affect LTE, MMS, hotspot, or future carrier updates.

---

### SonimLab Philosophy

SonimLab should not become another notification filtering application.

Instead, it should help identify the source of persistent system notifications and provide informed, reversible options for reducing unnecessary administrative noise while preserving important user communications.

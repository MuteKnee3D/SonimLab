# SonimLab Feature Proposal

## System Noise

### Philosophy

Rugged phones should prioritize useful information over administrative reminders.

System Noise identifies persistent system notifications, explains their purpose, and offers reversible methods to reduce unnecessary interruptions.

The goal is **not** to hide problems.

The goal is to eliminate redundant or non-actionable notifications so that genuine communications remain prominent.

---

## Workflow

For each notification:

### Identify

Package

Component

Notification channel

Importance

Persistence

---

### Explain

Why is this notification appearing?

Is user action actually required?

Does it affect phone functionality?

---

### Actions

Preferred order:

1. Lower notification importance
2. Suppress recurring notification
3. Disable notification channel
4. Disable responsible component
5. Disable package (last resort)

Every action must include:

* explanation
* requirements (root if necessary)
* reversible Restore option

---

## Current Research Targets

### Wi-Fi Calling

Status:

Recurring after reboot.

Problem:

Redundant reminder once Wi-Fi Calling is configured.

Goal:

Suppress notification while preserving Wi-Fi Calling.

---

### Sonim Warranty Registration

Status:

Registration fails.

Notification returns after reboot.

Problem:

Broken registration workflow.

Goal:

Suppress or disable reminder without affecting phone operation.

---

### Verizon MDM

Status:

Administrative provisioning notifications.

Examples:

* Waiting to register
* Waiting to download settings
* Waiting to apply settings

Problem:

Confusing to end users.

Low value after device has been successfully provisioned.

Goal:

Determine whether notification or service can be safely disabled after provisioning is complete.

---

## Design Principles

Explain before modifying.

Prefer suppression over removal.

Prefer reversible actions.

Protect user communications.

Reduce system noise—not system functionality.

## 💡 Feature Proposal

**Launcher Module**

Today's discussion refined the long-term vision:

- SonimLab is the overall project.
- Launcher will eventually become one module.
- Toolbox (the screen you've built) becomes another module.
- The XP3800 is the reference implementation.
- Future D-pad Sonim devices remain a possibility without changing the core philosophy.

No action needed now—just a direction to keep in mind.

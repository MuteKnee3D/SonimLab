# XP3800 Device Notes

## Device

- Model: Sonim XP3800
- Carrier firmware: Verizon
- Android version: 8.1.0
- Build state: Restored Verizon stock firmware after EDL recovery
- Root state: Not rooted yet
- Factory reset: Completed
- Setup wizard: Completed

## Verified firmware properties

Commands:

```powershell
adb shell getprop ro.cm.operator
adb shell getprop ro.product.device
adb shell getprop ro.build.fingerprint
adb shell getprop ro.build.version.release
adb shell getprop ro.build.version.security_patch
```

Observed values:

```text
ro.cm.operator = VZW
ro.product.device = VZW_XP3800
ro.build.fingerprint = SONIM/VZW_XP3800/VZW_XP3800:8.1.0/3A.0.0-02-8.1.0-15.21.00/21:user/release-keys
ro.build.version.release = 8.1.0
ro.build.version.security_patch = 2019-05-05
```

## Stock baseline snapshot

Date: 2026-06-26

Commands completed:

```powershell
adb shell pm list packages > packages_stock.txt
adb shell getprop > getprop_stock.txt
```

Purpose:

- `packages_stock.txt`: known-good Verizon stock package list after factory reset and setup wizard.
- `getprop_stock.txt`: restored stock firmware property state for future comparison.

## Developer Options / ADB access

Normal Android path does not apply:

```text
Settings → About phone → tap Build Number 7 times
```

Instead, open the dialer and enter:

```text
*#*#2387#*#*
```

This exposes Developer Options so USB debugging / ADB access can be enabled.

## Current notes

- SIM is currently removed.
- Wi-Fi is enabled.
- Sonim app updates may download after setup.
- Warranty registration notification appears and may return repeatedly.
- Wi-Fi Calling notification appears; it can be dismissed, but the exact method needs documenting.
- Goal is to keep the phone simple, functional, low-distraction, and low-Google.
- microG is not planned unless a specific need appears.
- Next major milestone: complete EDL backup of this restored stock Verizon state before rooting.

## OEM unlocking note

Developer Options includes “Allow OEM unlocking.”

The box has been checked during setup, but the XP3800 bootloader is not currently unlocked.

Open question:

Does enabling “Allow OEM unlocking” affect the rooting process on this device, or is it mostly irrelevant because rooting is being handled through EDL / patched boot workflow rather than normal fastboot bootloader unlock?

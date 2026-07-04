# ADB Commands

## Firmware identity

```powershell
adb shell getprop ro.cm.operator
adb shell getprop ro.product.device
adb shell getprop ro.build.fingerprint
adb shell getprop ro.build.version.release
adb shell getprop ro.build.version.security_patch
```

## Stock baseline captures

```powershell
adb shell pm list packages > packages_stock.txt
adb shell getprop > getprop_stock.txt
```

## Developer options access

Dial on device:

```text
*#*#2387#*#*
```

## Dialer package reference

```powershell
adb shell pm path com.android.dialer
```

Known stock path:

```text
/system/priv-app/Dialer/Dialer.apk
```

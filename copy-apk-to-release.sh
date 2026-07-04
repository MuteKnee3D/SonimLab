#!/usr/bin/env bash

set -e

VERSION="v0.1-alpha"

STUDIO_APK="/home/piece/AndroidStudioProjects/SonimLab/app/build/outputs/apk/debug/app-debug.apk"
REPO_DIR="/run/media/piece/SONIM/XP3800/GitHub/SonimLab"
RELEASE_DIR="$REPO_DIR/releases/$VERSION"
OUT_APK="$RELEASE_DIR/SonimLab-$VERSION-debug.apk"

echo "SonimLab APK release copier"
echo "Version: $VERSION"
echo

if [ ! -f "$STUDIO_APK" ]; then
    echo "ERROR: APK not found:"
    echo "$STUDIO_APK"
    exit 1
fi

mkdir -p "$RELEASE_DIR"

cp "$STUDIO_APK" "$OUT_APK"

echo "Copied APK to:"
echo "$OUT_APK"
echo
ls -lh "$OUT_APK"

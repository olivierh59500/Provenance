#!/bin/sh
ROME_ENDPOINT="http://provenance-emu.com:3000"
ROME_KEY="2c30a419-6ac5-4266-a4ab-f0792ea704a5"

PLATFORM=${1:-iOS,tvOS}

romebuild --build --platform $PLATFORM
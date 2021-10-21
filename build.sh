#!/bin/bash

repo init --depth=1 --no-repo-verify -u https://github.com/HyconOS/manifest -b eleven -g default,-device,-mips,-darwin,-notdefault
repo sync -c --no-clone-bundle --no-tags --optimized-fetch --force-sync -j$(nproc --all)

#!/bin/bash

cd workspace
cd bootable_recovery_twrp
git apply -v ../../device/tecno/CH7n/patches/persist_settings.patch
git apply -v https://github.com/lopestom/Action-Recovery-Builder-CT/edit/main/scripts/persist_settings.patch
git apply -v /home/runner/work/Action-Recovery-Builder-CT/Action-Recovery-Builder-CT/workspace/device/tecno/CH7n/patches/persist_settings.patch
cd ../..

echo Patch applied successfully

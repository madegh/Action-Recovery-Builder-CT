#!/bin/bash

cd bootable/recovery-twrp
git apply -v ../../device/tecno/CH7n/patches/persist_settings.patch
cd ../..

echo Patch applied successfully

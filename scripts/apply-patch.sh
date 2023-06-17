#!/bin/bash

#cd bootable/recovery-twrp
#cd workspace
git apply -v ../../device/tecno/CH7n/patches/persist_settings.patch
cd ../..

echo Patch applied successfully

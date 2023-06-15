#!/bin/bash

cd bootable/recovery-twrp
git apply -v ../../device/tecno/CH7n/patches/0001-persist_settings.patch
cd ../..

echo Patch applied successfully

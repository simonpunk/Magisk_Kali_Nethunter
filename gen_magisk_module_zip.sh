#!/bin/bash

zip_name="Magisk_Nethunter_OREO_$(date +%F_%k:%M).zip"

zip -r9 $zip_name * -x $zip_name

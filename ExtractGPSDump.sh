#!/bin/bash
exiftool -c "%.06f" -gpsposition -createdate -filename -directory -r -csv . > out.csv 


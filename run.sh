#!/bin/bash
cd /home/tedbundyjr/public_html/kodi-repo/_tools/epg
mono WebGrab+Plus.exe .
gzip < vepg.xml > vepg.xml.gz

#!/bin/bash
echo --- FLUSHING ---
sudo dscacheutil -flushcache;sudo killall -HUP mDNSResponder

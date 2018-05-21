#!/bin/bash
nohup guake &
sudo -i pactl load-module module-bluetooth-discover

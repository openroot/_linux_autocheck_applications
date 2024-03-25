#!/bin/bash
# Name: _linux_autocheck_applications.sh
# Purpose: Autocheck 17 Applications bash script
# ----------------------------------------------

# region execute

_time=2;

# PulseEffects
pulseeffects;
sleep $_time;

# Celluloid
celluloid "/media/devop/0disk--1set/--multimedia/--video/--sample/ASSERT/Wild Snake in 4K Ultra HD - 1080p.mp4";
sleep $_time;

# System Monitor
gnome-system-monitor;
sleep $_time;

# Github
/usr/bin/github;
sleep $_time;

# Visual Code
/usr/bin/code;
sleep $_time;

# Glade
glade;
sleep $_time;

# Virtualbox
virtualbox;
sleep $_time;

# Konsole
konsole;
sleep $_time;

# Gnome Calculator
gnome-calculator;
sleep $_time;

# Gnome Calendar
gnome-calendar;
sleep $_time;

# Library
thingy;
sleep $_time;

# Libre Office
/usr/lib/libreoffice/program/oosplash;
sleep $_time;

# Gimp
gimp;
sleep $_time;

# Drawing
drawing;
sleep $_time;

# Antares
antares;
sleep $_time;

# neofetch
neofetch;
sleep $_time;

# Artha
artha;

# endregion

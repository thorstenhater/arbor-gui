#!/bin/sh
respath=$1
iconpng=$2
iconsvg=$3
desktop=$4
mkdir -p $respath/share/applications/
cp $desktop $respath/share/applications/
mkdir -p $respath/share/icons/hicolor/scalable/apps/
mkdir -p $respath/share/icons/hicolor/256x256/apps/
cp $iconpng $respath/share/icons/hicolor/256x256/apps/
cp $iconsvg $respath/share/icons/hicolor/scalable/apps/

#!/bin/sh
respath=$1
iconpng=$2
iconsvg=$3
desktop=$4
mkdir -p $respath
mkdir -p ~/.local/share/applications/
mkdir -p ~/.local/share/icons/hicolor/scalable/apps/
cp $iconpng $respath
cp $iconpng ~/.local/share/icons/hicolor/256x256/apps/
cp $desktop ~/.local/share/applications/
cp $iconsvg ~/.local/share/icons/hicolor/scalable/apps/

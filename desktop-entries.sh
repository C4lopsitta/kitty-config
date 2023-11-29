#!/bin/bash

sed -i "s/USERNAME/$1/g" ./Desktop-Entries/Presenter-Kitty.desktop

cp ./Desktop-Entries/*.desktop ~/.local/share/applications/
echo "Installation complete"


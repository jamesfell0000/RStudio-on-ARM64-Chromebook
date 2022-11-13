#!/bin/bash
sudo apt install r-base
sudo apt install pandoc pandoc-citeproc apt-utils gdebi libnss3-dev libgdk-pixbuf2.0-dev libgtk-3-dev libxss-dev

#https://dailies.rstudio.com/rstudio/elsbeth-geranium/electron/bionic-arm64/
wget https://s3.amazonaws.com/rstudio-ide-build/electron/bionic/arm64/rstudio-2022.12.0-preview-322-arm64.deb

sudo gdebi rstudio-2022.12.0-preview-322-arm64.deb


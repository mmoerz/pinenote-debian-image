#!/bin/bash
pwd=$PWD

# koreader
cd overlays/custom_debs/
rm -f koreader*.deb
# wget -nv https://github.com/koreader/koreader/releases/download/v2024.04/koreader-2024.04-arm64.deb
# wget -nv https://github.com/koreader/koreader/releases/download/v2024.07/koreader-2024.07-arm64.deb
wget -nv https://github.com/koreader/koreader/releases/download/v2024.11/koreader-2024.11-arm64.deb
cd ${pwd}

# evsieve
cd overlays/custom_debs/
rm -f evsieve*.deb
wget https://github.com/m-weigand/evsieve_pn/releases/download/v1.3.1-arm64/evsieve_1.3.1_arm64.deb
cd "${pwd}"

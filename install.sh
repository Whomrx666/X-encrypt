#!/bin/bash
apt update && apt upgrade -y
if ! hash nodejs > /dev/null 2>&1 ; then
apt install nodejs -y
fi
if ! hash python > /dev/null 2>&1 ; then
apt install python -y
fi
if ! bash-obfuscate > /dev/null 2>&1 ; then
npm -g install bash-obfuscate 
fi
printf "Successfully installed X-encrypt in your device\nyou can run it by simply typing \e[32mpython X-encrypt.py\e[0m have fun"



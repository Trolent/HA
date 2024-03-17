#!/bin/bash

cd /config

git add .
git commit -m "modif des config files le `date +'%d-%m-%Y à %H:%M:%S'`"
git push origin main

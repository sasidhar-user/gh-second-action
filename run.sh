#!/bin/bash

git add .
echo " enter commit messgage"
read a
git commit -m "$a"
git push
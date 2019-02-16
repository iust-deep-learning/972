#! /bin/bash
jekyll build -d ../tmp
mv ../tmp/* ../
rm -rf ../tmp

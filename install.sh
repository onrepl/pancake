#!/bin/bash
rm -rf *
remove="pancake .git"
git clone https://github.com/onrepl/pancake.git
mv -f pancake/* ./
mv -f pancake/.[^.]* ./
rm -rf $remove

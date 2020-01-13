#!/bin/sh
echo "source setup_mac.sh"
deactivate
rmvirtualenv smartvid-challenge
mkvirtualenv smartvid-challenge --python=`which python3`
setvirtualenvproject
./install_mac.sh
echo `pwd` >>$VIRTUAL_ENV/lib/python3.7/site-packages/smartvid-challenge.pth
ipython kernel install --user --name=smartvid-challenge
workon smartvid-challenge

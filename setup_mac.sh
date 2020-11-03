#!/bin/sh
echo "source setup_mac.sh"
deactivate
rmvirtualenv smartvid-data-challenge
pyenv global 3.7.0
mkvirtualenv smartvid-data-challenge
setvirtualenvproject
pip install -r requirements.txt
nodeenv -p
npm install --no-optional
ipython kernel install --user --name=smartvid-data-challenge
jupyter nbextension enable --py widgetsnbextension
jupyter labextension install @jupyter-widgets/jupyterlab-manager
workon smartvid-data-challenge

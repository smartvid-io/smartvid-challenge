## Instructions for setting up your machine for the Smartvid challenge

Clone the repo to get the notebook file:

```
git clone git@github.com:smartvid-io/smartvid-challenge.git
```

Create a virtual environment on your machine and install the requirements in the `requirements.txt` file.


## Detailed instructions for setting up a virtual environment (Mac OSX Only)

Start by adding pyenv to your system. This will allow us to select different python versions and not conflict with the system.

```
brew install pyenv
brew install pyenv-virtualenvwrapper
```
## Setup your ~/.bash_profile
```
export WORKON_HOME=~/.virtualenvs
mkdir -p $WORKON_HOME
export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"
if command -v pyenv 1>/dev/null 2>&1; then
    eval "$(pyenv init -)"
fi
pyenv virtualenvwrapper
```

## One-time environment creation

`pyenv install 3.7.0`

The following script has been tested for Mac OS with python 3.7 installed. It sets up a virtual environment for the challenge and installs the requirements listed in `requirements.txt`.

`source setup_mac.sh`



## For Windows, you can use the `virtualenvwrapper-win` package.

To install (make sure virtualenv is already installed):
```
pip install virtualenvwrapper-win
```
In Windows, the default path for WORKON_HOME is `%USERPROFILE%\Envs`


## For Windows, you can also use `pyenv-win`
```
pip install pyenv-win --target %USERPROFILE%\.pyenv
```


## Setup script (Tested on Mac OS)

```
source setup_mac.sh
```


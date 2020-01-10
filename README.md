### Workspace for Smartvid-challenge

```
git clone git@github.com:smartvid-io/smartvid-challenge.git
```

### virtualenv
virtualenv is a tool to create isolated Python environments. virtualenv creates a folder which contains all the necessary executables to use the packages that a Python project would need.

It can be used standalone, in place of Pipenv.

Install virtualenv via pip:

```
pip install virtualenv
```

### virtualenvwrapper
virtualenvwrapper provides a set of commands which makes working with virtual environments much more pleasant. It also places all your virtual environments in one place.

To install (make sure virtualenv is already installed):

```
pip install virtualenvwrapper
```
Put the follwing in you .bash_profile file and restart your terminal:
```
# Set up virtualenv
export WORKON_HOME=~/.virtualenvs
mkdir -p $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh
```

For Windows, you can use the virtualenvwrapper-win.

To install (make sure virtualenv is already installed):

```
pip install virtualenvwrapper-win
```
In Windows, the default path for WORKON_HOME is %USERPROFILE%\Envs

The following script has been tested for Mac OS with python 3.7 installed. It sets up a virtual environment for the challenge and installs the requirements listed in requirements.txt.
```
source setup_mac.sh
```


## Instructions for setting up your machine for the Smartvid challenge

Clone the repo to get the notebook file:

```
git clone git@github.com:smartvid-io/smartvid-challenge.git
```

Create a virtual environment on your machine and install the requirements in the `requirements.txt` file.

## Detailed instructions for setting up a virtual environment

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
Put the follwing in your `~/.bash_profile` file and restart your terminal:
```
# Set up virtualenv
export WORKON_HOME=~/.virtualenvs
mkdir -p $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh
```

For Windows, you can use the `virtualenvwrapper-win` package.

To install (make sure virtualenv is already installed):

```
pip install virtualenvwrapper-win
```
In Windows, the default path for WORKON_HOME is `%USERPROFILE%\Envs`

### Setup script (Tested on Mac OS)
The following script has been tested for Mac OS with python 3.7 installed. It sets up a virtual environment for the challenge and installs the requirements listed in `requirements.txt`.
```
source setup_mac.sh
```


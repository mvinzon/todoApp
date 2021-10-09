#!/bin/bash

sudo apt install python3-pip

sudo pip3 install virtualenv

virtualenv venv

source venv/bin/activate

pip3 install -r ./backend/requirements.txt

sudo apt install npm

npm install react-scripts

python3 ./backend/manage.py runserver & npm start
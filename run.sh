#!/bin/bash

sudo apt install python3-pip

sudo pip3 install virtualenv

virtualenv venv

source venv/bin/activate

pip3 install -r ./todo-backend/requirements.txt

sudo apt install npm

npm install react-scripts

python3 ./todo-backend/manage.py runserver & npm start
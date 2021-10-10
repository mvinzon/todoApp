#!/bin/bash

sudo apt install python3-pip

# Install and start a virtualenv
sudo pip3 install virtualenv
virtualenv venv
source venv/bin/activate

# Install back and front requirements
sudo pip3 install -r ./todo-backend/requirements.txt
sudo apt install npm
npm install react-scripts

# Start both servers
sudo python3 ./todo-backend/manage.py runserver & npm start
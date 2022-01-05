#!/bin/bash
# assumes that the directory composeexample has not been made yet
sudo docker-compose run web django-admin startproject composeexample .
sudo chown -R $USER:$USER .
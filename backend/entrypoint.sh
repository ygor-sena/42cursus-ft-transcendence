#!/bin/bash

# Migrate database from SQLite3 to PostgreSQL
python transcendence/manage.py makemigrations
python transcendence/manage.py migrate

# Start Server
python transcendence/manage.py runserver 0.0.0.0:8000
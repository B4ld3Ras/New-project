#!/bin/bash
sudo apt-get update && sudo apt-get install -y build-essential python3-dev
pip install --upgrade pip
pip install -r requirements.txt

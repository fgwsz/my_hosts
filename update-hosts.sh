#!/bin/bash

sudo cp ./hosts /etc/hosts
sudo systemctl restart NetworkManager

#!/bin/bash

read -p "Enter username to be created : " username

sudo useradd $username

echo "User created"





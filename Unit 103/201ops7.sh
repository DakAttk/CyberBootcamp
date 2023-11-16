#!/bin/bash
echo "What is the directory?"
read directory
sudo mkdir /home/dakotah/Desktop/CyberBootcamp/"Unit 103"/$directory 

echo "What is the input permissions number?"
read perms

sudo chmod $perms /home/dakotah/Desktop/CyberBootcamp/"Unit 103"/$directory

ls -al /home/dakotah/Desktop/CyberBootcamp/"Unit 103"/$directory
cd /home/dakotah/Desktop/CyberBootcamp/"Unit 103"/$directory
pwd

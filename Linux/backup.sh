#!/bin/bash

sudo tar cvvf /var/backup/home.tar /home

sudo mv /var/backup/home.tar /var/backup/home.01062022.tar

sudo ls -lah /var/backup >> /var/backup/file_report.txt

sudo free -h >> /var/backup/disk_report.txt 

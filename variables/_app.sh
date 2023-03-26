#!/bin/bash
#
# Variables to be used for background styling.

# app variables

jwt_secret=$(openssl rand -base64 32)
jwt_refresh_secret=$(openssl rand -base64 32)

deploy_password=Luisw94lf1

mysql_root_password=$(openssl rand -base64 32)

db_pass=$(openssl rand -base64 32)

db_user=whaticket
db_name=whaticket

deploy_email=eu.gdcarvalho@gmail.com

#!/bin/bash
#
# Variables to be used for background styling.

# app variables

jwt_secret=$(openssl rand -base64 32)
jwt_refresh_secret=$(openssl rand -base64 32)

deploy_password=Lfw94lf1

mysql_root_password=fw94lf1

db_pass=fw94lf1

db_user=whaticket
db_name=whaticket

deploy_email=deploy@whaticket.com

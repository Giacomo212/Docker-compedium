#!/usr/bin/env bash

openssl req -x509 -nodes -newkey rsa:2048 -subj '/CN=localhost' -keyout ./env/mssql.key -out ./env/mssql.pem -days 9192


sudo trust anchor --store ./env/mssql.pem
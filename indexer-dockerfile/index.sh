#!/bin/bash

cd /home/search
java -jar /home/search/index.jar --db-host "$POSTGRES_HOST" --db-name "$POSTGRES_DB" --db-user "$POSTGRES_USER" --db-password "$POSTGRES_PASSWORD" --indexes-dir /home/search/indexdata

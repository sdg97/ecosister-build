#!/bin/bash

echo "########### Loading data to Mongo DB ###########"
mongoimport --jsonArray --db users --collection users --file /tmp/data/users.json

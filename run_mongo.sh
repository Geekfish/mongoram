#!/bin/bash
mongod --fork --logpath=/tmp/mongolog --port=27018 --dbpath=mongoram --replSet "rs0"
# You also need to run rs.initiate()
# If you run into trouble make sure your hostname is in the hosts file and points to 127.0.0.1
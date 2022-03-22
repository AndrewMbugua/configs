#! /bin/bash

sudo kill $(sudo lsof -t -i:3000)


#!/bin/bash

nohup /usr/bin/supervisord &
python /wptagent/wptagent.py --server http://localhost/work/ --location Test --xvfb --dockerized -vvvvv --shaper none

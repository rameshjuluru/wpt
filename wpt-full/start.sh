#!/bin/bash

nohup /usr/bin/supervisord &
/wptagent/entrypoint.sh

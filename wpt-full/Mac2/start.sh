#!/bin/bash

nohup /usr/bin/supervisord &
python /wptagent/wptagent.py --server http://localhost/work/ --location Test --xvfb --dockerized -vvvvv --shaper none &
/usr/bin/java -Djava.awt.headless=true -jar /usr/share/jenkins/jenkins.war --webroot=/var/cache/jenkins/war --httpPort=8080 --ajp13Port=-1 

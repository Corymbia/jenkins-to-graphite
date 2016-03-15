#!/bin/bash
while [ true ];do /opt/jenkins-monitoring/jenkins-to-graphite.py --graphite-server 10.111.1.52 --jenkins-url=http://jenkins.qa1.eucalyptus-systems.com --graphite-port=2003; sleep 20;done

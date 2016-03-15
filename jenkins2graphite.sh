#!/bin/bash
while [ true ];do /opt/jenkins-monitoring/jenkins-to-graphite.py --graphite-server <graphite-server-ip> --jenkins-url=http://jenkins.qa1.eucalyptus-systems.com --graphite-port=2003; sleep 20;done

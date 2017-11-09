#!/bin/bash

mvn -e clean install sonar:sonar -Dsonar.host.url=https:/sonarqube.com -Dsonar.organization=lucasunitrier-github -Dsonar.login=SECURE_TOKEN


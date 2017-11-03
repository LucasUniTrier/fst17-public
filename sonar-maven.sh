#!/bin/bash

mvn clean install sonar:sonar -Dsonar.host.url=https:/sonarqube.com -Dsonar.organization=lucasunitrier-github -Dsonar.login=SONAR_TOKEN

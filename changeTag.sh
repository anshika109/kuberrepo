#!/bin/bash
sed "s/tagVersion/$1/g" tomcat-deploy.yaml

#!/bin/bash
sed "s/tagVersion/$1/g" sampleapp-deploy-k8s.yml > samplejavaapp-sampleapp-deploy-k8s.yml

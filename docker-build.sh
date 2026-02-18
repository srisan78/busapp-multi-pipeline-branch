#!/bin/bash

version=development

sudo docker build -t sridhar76/busapp:${version} .
sudo docker push sridhar76/busapp:${version}

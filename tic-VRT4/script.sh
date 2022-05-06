#!/bin/bash


docker build -t imagenode .

docker run -p 4242:8080 imagenode
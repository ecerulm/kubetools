#!/bin/bash
docker build -t ecerulm/kubetools:latest .
docker image inspect ecerulm/kubetools:latest --format='{{.Size}}'



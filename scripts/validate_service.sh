#!/bin/bash

# this is a health check that things are working properly
curl -v --slient localhost:80 2>&1 | grep Quote
#!/usr/bin/env bash

test -d roles && mkdir roles
ansible-galaxy install -r requirements.txt -p ./roles

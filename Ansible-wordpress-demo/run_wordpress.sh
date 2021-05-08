#!/bin/bash

. ./pt-59903-openrc.sh; ansible-playbook --ask-become-pass run_wordpress.yaml -i inventory/hosts.ini 
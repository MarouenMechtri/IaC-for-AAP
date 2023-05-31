#!/bin/bash
export CONFIGURE_CONTROLLER=true
export CONTROLLER_USERNAME=admin
export CONTROLLER_PASSWORD=redhat
export CONTROLLER_HOST=aapc1.local.mm
export CONTROLLER_VERIFY_SSL=false

ansible-playbook controller_create_admin_resources.yml  


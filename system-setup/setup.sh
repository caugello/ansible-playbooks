#!/bin/env bash
ansible-playbook ansible/packages.yml
ansible-playbook ansible/configuration.yml

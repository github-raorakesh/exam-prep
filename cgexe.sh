#!/bin/bash

cgexec -g cpuact,memory,pids:ex447_stats ansible-playbook create_cgroup.yml

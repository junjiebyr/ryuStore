#!/bin/sh

export PYTHONPATH=$PYTHONPATH:.

./bin/ryu-manager --observe-links   ryu/app/sdnhub_apps/fileserver ryu/app/rest_topology  ryu.topology.switches ryu/app/sdnhub_apps/os_web_detect_snort_rest    ryu/app/ofctl_rest  
#!/bin/bash
ceph osd crush reweight osd.$1 0  

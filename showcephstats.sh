#!/bin/bash
watch -n1 'ceph status;rados df;echo -------------------------;ceph df detail;echo ---------------------------------------;ceph osd tree'

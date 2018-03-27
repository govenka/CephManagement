#!/bin/bash

ceph osd pool set ssdcache hit_set_count 1
#200Go de cache
ceph osd pool set ssdcache target_max_bytes 214748364800
ceph osd pool set ssdcache hit_set_period 3600
ceph osd pool set ssdcache cache_target_dirty_ratio 0.4
ceph osd pool set ssdcache cache_target_full_ratio 0.8
ceph osd pool set ssdcache cache_min_flush_age 600
ceph osd pool set ssdcache cache_min_evict_age 1800


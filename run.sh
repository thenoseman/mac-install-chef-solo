#!/bin/bash
chef-solo -c config/solo.rb -j config/mac.json $*

#!/bin/sh

chmod a+w /sys/module/radio_iris_transport/parameters/fmsmd_set
echo 1 > /sys/module/radio_iris_transport/parameters/fmsmd_set

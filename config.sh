#!/bin/bash -ex

#Copy some file
cp api/ceilometer.py /usr/share/openstack-dashboard/openstack-dashboard/api
cp enabled/_50*.py /usr/share/openstack-dashboard/openstack-dashboard/enabled
cp -avr monitoring/ /usr/share/openstack-dashboard/openstack-dashboard/dashboards/

#Install lib
pip install pillow
pip install svglib
pip install reportlab

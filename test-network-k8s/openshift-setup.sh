#!/bin/bash


#TODO, the following is currently needed because contianers must run as root. Change that!
oc adm policy add-scc-to-group anyuid system:authenticated

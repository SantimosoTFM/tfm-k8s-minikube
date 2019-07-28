#!/bin/bash

# If there are any problem with minikube-net: 
sudo virsh net-start minikube-net

# To enable net autostart: 
sudo virsh net-autostart minikube-net

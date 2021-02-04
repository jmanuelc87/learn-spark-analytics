#!/usr/bin/env sh
# Shows the ip address of a container by name or id
ID=$1 # e6506449a8b4 - spark-master
docker inspect "$ID" | grep IPAddress
#"SecondaryIPAddresses": null,
#            "IPAddress": "",
#                    "IPAddress": "172.30.0.2",
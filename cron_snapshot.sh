#!/bin/bash
echo "First thing:
echo "some containers only have one instance on the entire swarm this e.g : influxdb
echo "other containers run on one or more swarm nodes. e.g : telegraf
echo "because of this the archive name of the data is [node]_[data identification]_[snapshot version].tar.gz"
echo "[node] represents the hostname of the swarm node of which the data has been pulled from: bee01, bee02, bee03, global
echo "node name global is used if all swarm nodes may use this."
echo "[data identification] could be: influxdb_data1 it represents a folder containing the data mapped to the service.
echo "[snapshot version] will contain a date when the snapshot was made
echo "when the script comes to an end it will move around the archives to ensure that the latest"
echo "i will be using a node.labels.[containerName] = true flag to determin if my node 
echo "look for the container xxx and determin if it is running"

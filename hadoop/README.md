Referring the instruction

https://github.com/sequenceiq/docker-ambari


to start,
amb-start-cluster 3 
to check ip
amb-settings

route add -net 172.17.0.0/16 10.0.75.1 if 19
route add 172.17.0.3 MASK 255.255.255.255 10.0.75.1 
docker stop $(docker ps -a -q)
Feature/hadoop
--

docker-machine ip <name-of-docker-vm>
--run 01 & 02 will result in a mongodb start and running on 30001 port
--Possible issue, (conflict in naming or port)
docker ps -a 
docker rm tobedeldockerimagethatconflicts
to restart all existing containers
docker restart $(docker ps -a -q)
-----


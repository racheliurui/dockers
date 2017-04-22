Referring the instruction

http://www.sohamkamani.com/blog/2016/06/30/docker-mongo-replica-set/

Feature/Mongo
--start a single mongo db container for test purpose
--run 01 & 02 will result in a mongodb start and running on 30001 port
--Possible issue, (conflict in naming or port)
docker ps -a 
docker rm tobedeldockerimagethatconflicts


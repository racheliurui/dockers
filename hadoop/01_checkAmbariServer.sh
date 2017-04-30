IMAGENAME=hortonworks/ambari-server

echo [log] checking docker environment
docker -v

echo [log] checking $IMAGENAME image exist or not
Image=$(docker images | grep $IMAGENAME)

if [[ ! -z $MONGOIMAGE ]]
then
	echo [log] $IMAGENAME image already loaded as: $Image
else
	echo [log] "$IMAGENAME image not found, going to run 'docker pull $IMAGENAME'"
	docker pull $IMAGENAME
fi

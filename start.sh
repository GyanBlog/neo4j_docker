#docker-compose up > /dev/null 2>&1  &
docker-compose up &
sleep 2


containerId=`docker ps | grep testNeo4jContainer | awk '{print $1}'`
echo "Running container id: $containerId"

sleep 10

#run neo4j queries
docker exec ${containerId} bin/cypher-shell "`cat sample_data.txt`"

echo "--------------------"
echo "Query import done"


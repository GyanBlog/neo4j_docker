# graph_db_neo4j
For Graph database study

# Requirement
Install Docker

# How to start
sh start.sh

# How to stop
sh stop.sh

# What does default start does?
This will instantiate neo4j instance in docker container, and expose an http port to use its gui.
The gui will be available at: http://localhost:7474/

And, the default start will also import sample data into database, and there is a sample query file checked-in, which you can run to play with existing data.

# How to run queries
After starting, when you open browser: http://localhost:7474/
This will have a gui where you can put querries.

# More complex data
If you are interested to play with more complex and large data set. Below are some links:

1. Star Wars social network
   https://neo4j.com/graphgist/855363c7-cdeb-4c8b-b4a5-b72c8f2388e3

2. Starwars Universe
   http://neo4j.com/graphgist/6019125

3. Movie database
   https://neo4j.com/developer/movie-database/

4. Harry potter
   http://neo4j.com/graphgist/7598989/



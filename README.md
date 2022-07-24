# Streaming Microservice Architecture

## Architecture

<img src="assets/arhitecture.png" />
Implemented Lambda Architecture to handle the streaming of twitter's data ingested by Kafka, then to Spark to be processed, then stored in Cassandra as the batch storage, and to Redis as the speed layer to be analyzed in Dash. Each component is its own microservice. 
<br>
<br>

**Microservices:**

- TwitterHandler is a python package (<a href="">TwitterHandler-pypi</a>) it handles twitter' data stream and ingest it into Kafka. Accessible via an API. <a href=""> TwitterHandler-github</a>

- SparkStream is a python package (<a href="">SparkStream-pypi</a>). A simple spark streaming handler; it listens to a kafka topic, process the data, and store it into cassandra and redis. Accessible via an API. <a href=""> SparkStream-github</a>

<br>

**Technologies:**
<br>
* Tweepy
* Apache Kafka
* Apache Spark
* Apache Cassandra
* Redis
* Dash
* TenorFlow extended
* FastAPI
* Spacy
* NLTK
* Yake

**Data:**
<br>
- Trending hashtags are from the trend places endpoint of the Twitter API v1.
- Twitter's streaming data are from the filtered stream endpoint of the Twitter API v2. 
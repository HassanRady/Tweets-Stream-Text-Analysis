# Streaming Microservice Architecture

## Architecture

<img src="assets/arhitecture.png" />
Implemented Lambda Architecture to handle the streaming of twitter's data ingested by Kafka, then to Spark to be processed, then stored in Cassandra as the batch storage, and to Redis as the speed layer to be analyzed in Dash. 

<br>

**Stack:**
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
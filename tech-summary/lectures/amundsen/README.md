
- [Amundsen: A Data discovery platform from lyft](#amundsen-a-data-discovery-platform-from-lyft)
  - [Take away](#take-away)
  - [Useful links](#useful-links)
  - [Notes](#notes)
    - [Why amundsen](#why-amundsen)
    - [Lyft's data infra](#lyfts-data-infra)
    - [Amundsen's architecture](#amundsens-architecture)
    - [DataBuilder Service](#databuilder-service)
      - [Challenge 1: Various forms of metadata](#challenge-1-various-forms-of-metadata)
      - [Challenge 2: Pull mode vs push mode](#challenge-2-pull-mode-vs-push-mode)
    - [Search Service](#search-service)
      - [Challenge: How to make the search result more relevant](#challenge-how-to-make-the-search-result-more-relevant)
    - [Metadata service](#metadata-service)
      - [Trade off: Why choose graph database](#trade-off-why-choose-graph-database)
      - [Trade off: Why not propagate the metadata back to source](#trade-off-why-not-propagate-the-metadata-back-to-source)
  - [Background information](#background-information)
    - [How data is created in Lyft](#how-data-is-created-in-lyft)


# Amundsen: A Data discovery platform from lyft

Wednesday, May 15, 2019<br/>
6:30--7:15  Philippe Mizrahi, Jin Hyuk Chang <br/>
@Lyft HQ <br/>

## Take away
- Why amundsen
- The power of microservice design
- push vs pull
- Lyft's data infra


## Useful links
- [Setting up Amundsen](./issues.md)
- Code Analysis [databuilder](./amundsendatabuilder.md) [metadataservice](./amundsenmetadata.md) [searchservice](./amundsensearch.md) 
- [Amundsen - Lyft's data discovery & metadata engine](https://eng.lyft.com/amundsen-lyfts-data-discovery-metadata-engine-62d27254fbb9) (Lyft engineering blog)
- [Disrupting Data Discovery](https://www.slideshare.net/taofung/strata-sf-amundsen-presentation) (Strata SF 2019)

## Notes

### Why amundsen

- Summary
  - AmundsenFrontend provide one box search to let user discover data information
  - AmundsenDatabuilder holds ETL jobs and publish data to search service and metadata service
  - AmundsenSearch index and rank data
  - AmundsenMetadata holds metadata information and user's comments

- First Question: How to predict the number of people join today's lyft meetup? 
  - *Discover what information we have*
  - *Ask people about the format of data*
  - *Check whether there is historical data could be used*
  - Build model
  - Visualization

- Data discovery

<img src="../resources/imgs/amundsen_datadiscovery_3.png" alt="amundsen_datadiscovery_3" width="600"/>

What if I am a new comer knows few about the company/people/data   
Even as a Senior engineer, I don’t want to be bothered by lots of questions  

<img src="../resources/imgs/amundsen_datadiscovery_4.png" alt="amundsen_datadiscovery_4" width="600"/>

Amundsen mainly target is decreasing the effort used in data discovery  

***


### Lyft's data infra

<img src="../resources/imgs/lyft_data_infra.png" alt="lyft_data_infra" width="600"/>

***


### Amundsen's architecture

<img src="../resources/imgs/amundsen_arch_overview.png" alt="amundsen_arch_overview" width="600"/>

***


### DataBuilder Service

<img src="../resources/imgs/amundsen_databuilder.png" alt="amundsen_databuilder" width="600"/>

The design is similar to Apache Gobblin  

<img src="../resources/imgs/amundsen_databuilder_gl.png" alt="amundsen_databuilder_gl" width="600"/>

More information about Apache Gobblin: [Gobblin: Unifying Data Ingestion for Hadoop](http://www.vldb.org/pvldb/vol8/p1764-qiao.pdf), [Gobblin: A Framework for Solving Big Data Ingestion Problem](https://www.slideshare.net/InfoQ/gobblin-a-framework-for-solving-big-data-ingestion-problem), [Announcing Gobblin 0.7.0: Going Beyond Ingestion](https://engineering.linkedin.com/blog/2016/06/announcing-gobblin-0-7-0--going-beyond-ingestion), [Gobblin--一个用于Hadoop的统一"数据抽取框架"](https://blog.csdn.net/lmalds/article/details/53940549)

- Databuilder example

<img src="../resources/imgs/amundsen_databuilder_in_action.png" alt="amundsen_databuilder_in_action" width="600"/>  <br/>
In general,  ETL + publish    

<img src="../resources/imgs/amundsen_databuilder_code.png" alt="amundsen_databuilder_code" width="600"/>  <br/>
The upper code demos inside databuilder, how to define task and job to build data.  [More information](./amundsendatabuilder.md)   

<img src="../resources/imgs/amundsen_databuilder_orchestrated.png" alt="amundsen_databuilder_orchestrated" width="600"/>  <br/>

#### Challenge 1: Various forms of metadata

<img src="../resources/imgs/amundsen_databuilder_sources.png" alt="amundsen_databuilder_sources" width="600"/><br/>

<img src="../resources/imgs/amundsen_databuilder_challenges.png" alt="amundsen_databuilder_challenges" width="600"/><br/>



#### Challenge 2: Pull mode vs push mode

Pull model: batch process  
Push model: streaming process, real time  

<img src="../resources/imgs/amundsen_databuilder_push_pull.png" alt="amundsen_databuilder_push_pull" width="600"/><br/>

<img src="../resources/imgs/amundsen_databuilder_push_pull.png" alt="amundsen_databuilder_push_pull_2" width="600"/><br/>

***


### Search Service

<img src="../resources/imgs/amundsen_search_arch.png" alt="amundsen_search_arch" width="600"/><br/>

<img src="../resources/imgs/amundsen_search.png" alt="amundsen_search" width="600"/><br/>

#### Challenge: How to make the search result more relevant
<img src="../resources/imgs/amundsen_search_challenge_1.png" alt="amundsen_search_challenge_1" width="600"/><br/>
- Search behavior instrumentation is key  
  Store all user behavior to double check/validation  
- Balance relevance & popularity    
Relevance - Search apple on google, "Orange" has lower relevance while "Apple" has high   
Popularity - Search apple on google, "apple"(company) has higher popularity  

<img src="../resources/imgs/amundsen_search_challenge_2.png" alt="amundsen_search_challenge_2" width="600"/><br/>

***


### Metadata service

*What is metadata*  
[metadata](http://cidrdb.org/cidr2017/papers/p111-hellerstein-cidr17.pdf) means a set of data that describes and gives information about other data.  
<br/>
**ABC of metadata**
- A is application context. This is information that you and I and everyone needs in
order to just do our job. What data exists, where is it and what does it mean? 
- B for behavior, which is who’s using it? What applications are built on it and
so on?
- C for change. How is this dataset evolving and why was it evolved? Why did
someone change the type of this column from string to end? 

<img src="../resources/imgs/amundsen_metadata_service.png" alt="amundsen_metadata_service" width="600"/><br/>

<img src="../resources/imgs/amundsen_metadata_service_2.png" alt="amundsen_metadata_service_2" width="600"/><br/>

<img src="../resources/imgs/amundsen_metadata_service_3.png" alt="amundsen_metadata_service_3" width="600"/><br/>

Why Airflow
Apache Airflow is a very popular workflow management project. It’s known for dependency management. It handle like schedules, certain job in a fixed schedule library.  
An example:  
- Get the metadata for all the table detail first. 
- Once that is done, then kickoff the extended metadata. It could be the statistic for this table. Who used this 
table? What is the high watermark or low watermark of this table? Then there’s certain sequence.  
Once build each of these as an Airflow task in the deck, then Airflow will kick off in a certain sequence. 


<img src="../resources/imgs/amundsen_metadata_service_4.png" alt="amundsen_metadata_service_4" width="600"/><br/>

#### Trade off: Why choose graph database

1. Graph database is great for handling lots of join  
      nosql: out of lock/sync  
      relationdatabase: up to 2~3 tables, if more then would be slow  

2. Graph database could represent the flow better


#### Trade off: Why not propagate the metadata back to source
<img src="../resources/imgs/amundsen_metadata_service_writeback.png" alt="amundsen_metadata_service_writeback" width="600"/><br/>
If we want to push data back to hive, one related open source on github didn't allow to modify  
But apache atlas allow to write back  


***

## Background information

### How data is created in Lyft
#1. Say you want to take a Lyft ride, you open up your app, go through the “funnel”. You select your destination and you select your mode. Each of those clicks or actions is going to send an event which Lyft track and then later can be used for analysis to see how well that flow works. 

#2. CDC, change data capture. Lyft is taking replicas from online production systems and then bringing them into warehouse in real time. 

#3. Any external data or third party data get from vendors that = upload on the side to Lyft's data warehouse, so folks can do analysis later on. 





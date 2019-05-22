
- [Amundsen: A Data discovery platform from lyft](#amundsen-a-data-discovery-platform-from-lyft)
  - [Take away](#take-away)
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


# Amundsen: A Data discovery platform from lyft

Wednesday, May 15, 2019<br/>
6:30--7:15  <br/>
@Lyft HQ <br/>



## Take away
- Why amundsen
- The power of microservice design
- push vs pull
- Lyft's data infra


## Notes

### Why amundsen

- Question: How to predict the number of people join today's lyft meetup? 
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



### Lyft's data infra

<img src="../resources/imgs/lyft_data_infra.png" alt="lyft_data_infra" width="600"/>

### Amundsen's architecture

<img src="../resources/imgs/amundsen_arch_overview.png" alt="amundsen_arch_overview" width="600"/>


### DataBuilder Service

<img src="../resources/imgs/amundsen_databuilder.png" alt="amundsen_databuilder" width="600"/>

The design is simiar to Apache Gobblin  

<img src="../resources/imgs/amundsen_databuilder_gl.png" alt="amundsen_databuilder_gl" width="600"/>

More infomation about Apache Gobblin: [Gobblin: Unifying Data Ingestion for Hadoop](http://www.vldb.org/pvldb/vol8/p1764-qiao.pdf), [Gobblin: A Framework for Solving Big Data Ingestion Problem](https://www.slideshare.net/InfoQ/gobblin-a-framework-for-solving-big-data-ingestion-problem), [Announcing Gobblin 0.7.0: Going Beyond Ingestion](https://engineering.linkedin.com/blog/2016/06/announcing-gobblin-0-7-0--going-beyond-ingestion), [Gobblin--一个用于Hadoop的统一"数据抽取框架"](https://blog.csdn.net/lmalds/article/details/53940549)

- Databuilder example

<img src="../resources/imgs/amundsen_databuilder_in_action.png" alt="amundsen_databuilder_in_action" width="600"/>  <br/>
In general, its ETL and then publish    

<img src="../resources/imgs/amundsen_databuilder_code.png" alt="amundsen_databuilder_code" width="600"/>  <br/>
The upper code demos insdie databuilder, how to define task and job to build data   

<img src="../resources/imgs/amundsen_databuilder_orchestrated.png" alt="amundsen_databuilder_orchestrated" width="600"/>  <br/>

#### Challenge 1: Various forms of metadata

<img src="../resources/imgs/amundsen_databuilder_sources.png" alt="amundsen_databuilder_sources" width="600"/><br/>

<img src="../resources/imgs/amundsen_databuilder_challenges.png" alt="amundsen_databuilder_challenges" width="600"/><br/>



#### Challenge 2: Pull mode vs push mode

Pull model: batch process  
Push model: streaming process, real time  

<img src="../resources/imgs/amundsen_databuilder_push_pull.png" alt="amundsen_databuilder_push_pull" width="600"/><br/>

<img src="../resources/imgs/amundsen_databuilder_push_pull.png" alt="amundsen_databuilder_push_pull_2" width="600"/><br/>

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


### Metadata service






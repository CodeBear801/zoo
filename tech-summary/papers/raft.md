# Raft

## Presentation of Deigo
[An Introduction to Raft (CoreOS Fest 2015)](https://www.youtube.com/watch?v=6bBggO6KN_k)  


<img src="resources/pictures/raft_deigo_1.png" alt="raft_deigo_1" width="400"/>  <br/>

NextIndex: what to send to this specific follower to sync  
Once nextindex == end of server.log, then appendentries become heartbeat only  

<img src="resources/pictures/raft_deigo_2.png" alt="raft_deigo_2" width="400"/>  <br/>

Leader could mark one entry committed once it be replicated by majority of clusters  
Sever will send his committed index to the followers, followers could upgrade status  

<img src="resources/pictures/raft_deigo_3.png" alt="raft_deigo_3" width="400"/>  <br/>

Missing entry  -> S4, get all result of S2  

<img src="resources/pictures/raft_deigo_4.png" alt="raft_deigo_4" width="400"/>  <br/>

Conflict entry -> S1, S2 will just remove S1's entries  
               Term 3 will become leader  

<br/>

**SAFETY**


<img src="resources/pictures/raft_deigo_5.png" alt="raft_deigo_5" width="400"/>  <br/>

Even S5 become leader, but due to its TERM is low, will change to follower  

<img src="resources/pictures/raft_deigo_6.png" alt="raft_deigo_6" width="400"/>  <br/>

Middle server will never vote bottom server, index    
Upper server will never vote middle server, term   

<img src="resources/pictures/raft_deigo_7.png" alt="raft_deigo_7" width="400"/>  <br/>



## Presentation of John Ousterhout

[Designing for Understandability: The Raft Consensus Algorithm](https://www.youtube.com/watch?v=vYp4LYbnnW8)



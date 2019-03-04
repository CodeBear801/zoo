- [Replication](#replication)
  - [Keywords](#keywords)
  - [Questions](#questions)
  - [Notes](#notes)
  - [Single-leader replication](#single-leader-replication)
  - [Multi-leader replication](#multi-leader-replication)
  - [Leader less Client-driven replication](#leader-less-client-driven-replication)

# Replication

## Keywords

## Questions

## Notes

Replication is one of the strategies for distributing data processes across multiple nodes (the other is partitioning, the subject of a later chapter).

- Why Replication 

<dl>
	<dt>Scalability</dt>
		<dd>	To scale out the number of machines that can serve read queries (and thus increase read throughput)<br/>
            If your data volume, read load, or write load grows bigger than a single machine can handle, you can potentially spread the load across multiple machines.  </dd>
	<dt>Fault tolerance/high availability</dt>
		<dd>To allow the system to continue working even if some of its parts have failed (and thus increase availability)<br/>
        If your application needs to continue working even if one machine (or several machines, or the network, or an entire datacenter) goes down, you can use multiple machines to give you redundancy. When one fails, another one can take over. </dd>
	<dt>Latency</dt>
        <dd>To keep data geographically close to your users (and thus reduce latency)<br/>
        If you have users around the world, you might want to have servers at various locations worldwide so that each user can be served from a datacenter that is geographically close to them. That avoids the users having to wait for network packets to travel halfway around the world.  </dd>
</dl>

- How to Replicate  <br/>

Type |Pros |Cons |Comments 
---|:---|:---|:---
Single-leader |Easy to understand, no conflict resolution |Less robust | 
Multi-leader |robust against faulty, network interupptions and latency spikes |complex and harder to maintain | 
Leaderless |robust against faulty, network interupptions and latency spikes |omplext (especially the quorum) | 

- When to Replicate <br/>

Type |Pros |Cons |Comments 
---|:---|:---|:---
synchronous	| easy to gurantee consistency	| slow (especially if there are many folowers) | 
asynchronous	|  fast	| harder to gurantee consistency | 
semi-synchronous | 	both advantages from synchronous & asynchrnous	| harder to implement | 




## Single-leader replication

## Multi-leader replication

## Leader less Client-driven replication



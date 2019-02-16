# Hadoop local test

I choose to use cloudera hadoop docker image([CDH](https://www.cloudera.com/documentation/enterprise/5-6-x/topics/quickstart_docker_container.html)) to set up local enviroment.  

For how to make CDH work, I refer to this blog:
https://medium.com/@SnazzyHam/how-to-get-up-and-running-with-clouderas-quickstart-docker-container-732c04ed0280

For how to make wordcount work, here is manual from cloudera:
https://www.cloudera.com/documentation/other/tutorial/CDH5/topics/ht_wordcount1.html 


#1. Start hadoop image
```
docker run --hostname=quickstart.cloudera --privileged=true -t -i -v /Users/xunliu/Desktop/git/hadoop-definitive/cdh:/cdh --publish-all=true -p 8888 cloudera/quickstart /usr/bin/docker-quickstart
```

#2. Run
```
hadoop jar wordcount.jar org.myorg.WordCount /user/cloudera/wordcount/input /user/cloudera/wordcount/output
```



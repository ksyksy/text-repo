library(rjson)
library(RCurl)
fromJSON
j_file2 <-"./talk_creativ.json"
talk_creativ<-fromJSON(file=j_file2, method="C")str(talk_creativ)
talk_names<-names(talk_creativ$talks[[16]]$talk)
# compile data
  
library(devtools)
install_github("cbail/textnets")
library(textnets)
library(readr)

library(tmcn)
library(dplyr)
library(data.table) 
library(lubridate)
library(devtools)
#install_github("bstewart/stm",dependencies=TRUE)

library(topicmodels) #used for topic model estimation
library(ldatuning) # used for K selection
library(quanteda) # for text handling and pre-processing
library(dplyr) # general utility
library(xlsx) #writing excel files # for installing this on ubuntu: https://www.r-bloggers.com/installing-rjava-on-ubuntu/
library(parallel) # used for parallel computing when running models

df<- read_csv("/Users/xingwenpeng/Desktop/TopDocMents_30.csv")


dfAfter1<- gsub(" ", "", df[1,])
dfAfter2<- gsub(" ", "", df[2,])
dfAfter3<- gsub(" ", "", df[3,])
dfAfter4<- gsub(" ", "", df[4,])
dfAfter5<- gsub(" ", "", df[5,])
dfAfter6<- gsub(" ", "", df[6,])
dfAfter7<- gsub(" ", "", df[7,])
dfAfter8<- gsub(" ", "", df[8,])
dfAfter9<- gsub(" ", "", df[9,])
dfAfter10<- gsub(" ", "", df[10,])
dfAfter11<- gsub(" ", "", df[11,])
dfAfter12<- gsub(" ", "", df[12,])
dfAfter13<- gsub(" ", "", df[13,])
dfAfter14<- gsub(" ", "", df[14,])
dfAfter15<- gsub(" ", "", df[15,])
dfAfter16<- gsub(" ", "", df[16,])
dfAfter17<- gsub(" ", "", df[17,])
dfAfter18<- gsub(" ", "", df[18,])
dfAfter19<- gsub(" ", "", df[19,])
dfAfter20<- gsub(" ", "", df[20,])
dfAfter21<- gsub(" ", "", df[21,])
dfAfter22<- gsub(" ", "", df[22,])
dfAfter23<- gsub(" ", "", df[23,])
dfAfter24<- gsub(" ", "", df[24,])
dfAfter25<- gsub(" ", "", df[25,])
dfAfter26<- gsub(" ", "", df[26,])
dfAfter27<- gsub(" ", "", df[27,])
dfAfter28<- gsub(" ", "", df[28,])
dfAfter29<- gsub(" ", "", df[29,])
dfAfter30<- gsub(" ", "", df[30,])
dfFinal<-t(cbind(dfAfter1,dfAfter2,dfAfter3,dfAfter4,dfAfter5,dfAfter6,dfAfter7,dfAfter8,dfAfter9,dfAfter10,dfAfter11,dfAfter12,dfAfter13,dfAfter14,dfAfter15,dfAfter16,dfAfter17,dfAfter18,dfAfter19,dfAfter20,dfAfter21,dfAfter22,dfAfter23,dfAfter24,dfAfter25,dfAfter26,dfAfter27,dfAfter28,dfAfter29,dfAfter30))
write.csv(dfFinal, "TopDOC_200.csv")
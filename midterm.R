foo <- rownames(USArrests)
bar <- USArrests[,"Assault"]
foobar <- data.frame(foo,bar)



install.packages('wordcloud')
library(wordcloud)

wordcloud(foobar[,1] , freq = foobar[,2])

getwd()
setwd('C:/root/midterm') # 작업 폴더 변경하기

write.csv(foobar, 'foobar.csv', row.names = F)
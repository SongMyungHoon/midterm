# 송명훈 602377108 "정상작동"
## 2023.04.20

---

* 시험문제 작성 시작

* 정상작동 했습니다
```R
foo <- rownames(USArrests)
bar <- USArrests[,"Assault"]
foobar <- data.frame(foo,bar)

install.packages('wordcloud')
library(wordcloud)

wordcloud(foobar[,1] , freq = foobar[,2])

getwd()
setwd('C:/root/midterm') # 작업 폴더 변경하기

write.csv(foobar, 'foobar.csv', row.names = F)

```

* 시험문제 작성 끝

---
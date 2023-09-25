options(scipen = 999)
library(dplyr)
library(ggplot2) 
library(readxl)
library(gmodels)
library(Hmisc)
library(ggthemes)

glimpse(traficogt)

table(traficogt$lang)

table(traficogt$replyCount)

table(traficogt$retweetCount)

table(traficogt$likeCount)

table(traficogt$quoteCount)

table(traficogt$cashtags)

table(traficogt$sourceUrl)

table(traficogt$sourceLabel)

prop.table(table(traficogt$lang))

summary(traficogt)

describe(traficogt)

hist(traficogt$replyCount)

hist(traficogt$retweetCount)

hist(traficogt$likeCount)

hist(traficogt$quoteCount)



library(lme4)
library(stats)
library(dplyr)

df = read.csv('./files/statmodel_synlexification.csv')
m <- glmer(synlexified ~ log.pair.freq + pos.type + macroarea + (1|pair) + (1|doculect), family = binomial, data=df)
print(summary(m))
print(AIC(m))
GLM using lme4
library(lme4)

glmer(y~x,
      data=y,
      family=gaussian)
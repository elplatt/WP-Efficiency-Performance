require(readr)
require(dplyr)
require(arm)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-05-03 09:38:16 40d9996/combined.csv")
vars <- c("Delta_c", "N_c", "to_ga", "to_fa", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, to_ga > 0 & to_fa > 0)
df <- filter(df, Delta_c > 0 & N_c > 0)
df$performance = df$to_fa / (df$to_fa + df$to_ga)
df$c_efficiency = df$Delta_c / df$N_c
df$c_efficiency = df$c_efficiency / mean(df$c_efficiency)

m_con = lm(log(performance) ~ log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_perf = lm(log(performance) ~ log(c_efficiency) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_perf)
coefplot(m_perf,mar=c(1,6,6,1),main="Performance")


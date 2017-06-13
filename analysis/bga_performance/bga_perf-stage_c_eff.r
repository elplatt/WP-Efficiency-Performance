require(readr)
require(dplyr)
require(arm)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-06-13 12:08:55 c07ff01/combined.csv")
vars <- c("stage_Delta_c", "stage_N_c", "ga_mean", "mean_editors", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, ga_mean > 0)
df <- filter(df, article_count > 0)
df <- filter(df, stage_Delta_c > 0 & stage_N_c > 0)
df$c_efficiency = df$stage_Delta_c / df$stage_N_c
df$c_efficiency = df$c_efficiency / mean(df$c_efficiency)

m_con = lm(log(df$ga_mean) ~ log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_perf = lm(log(df$ga_mean) ~ log(c_efficiency) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_perf)
coefplot(m_perf,mar=c(1,6,6,1),main="Performance")


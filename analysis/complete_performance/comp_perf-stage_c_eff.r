require(readr)
require(dplyr)
require(arm)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-06-05 11:31:37 99c0812/combined.csv")
vars <- c("stage_Delta_c", "stage_N_c", "to_ga", "to_fa", "mean_editors", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, (to_ga + to_fa) > 0)
df <- filter(df, article_count > 0)
df <- filter(df, stage_Delta_c > 0 & stage_N_c > 0)
df$comp_perf = (df$to_fa + df$to_ga) / (df$article_count)
df$c_efficiency = df$stage_Delta_c / df$stage_N_c
df$c_efficiency = df$c_efficiency / mean(df$c_efficiency)

m_con = lm(log(comp_perf) ~ log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_perf = lm(log(comp_perf) ~ log(c_efficiency) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_perf)
coefplot(m_perf,mar=c(1,6,6,1),main="Performance")


require(readr)
require(dplyr)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-06-13 12:08:55 c07ff01/combined.csv")
vars <- c("stage_Delta_b", "stage_N_b", "ga_mean", "mean_editors", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, ga_mean > 0)
df <- filter(df, article_count > 0)
df <- filter(df, stage_Delta_b > 0 & stage_N_b > 0)
df$b_efficiency = df$stage_Delta_b / df$stage_N_b
df$b_efficiency = df$b_efficiency / mean(df$b_efficiency)

m_con = lm(log(df$ga_mean) ~ log(mean_editors) + log(article_count) + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_perf = lm(log(df$ga_mean) ~ log(b_efficiency) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_perf)


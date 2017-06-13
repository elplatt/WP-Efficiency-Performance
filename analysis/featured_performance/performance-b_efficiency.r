require(readr)
require(dplyr)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-05-03 09:38:16 40d9996/combined.csv")
vars <- c("Delta_b", "N_b", "to_ga", "to_fa", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, to_ga > 0 & to_fa > 0)
df <- filter(df, Delta_b > 0 & N_b > 0)
df$performance = df$to_fa / (df$to_fa + df$to_ga)
df$b_efficiency = df$Delta_b / df$N_b
df$b_efficiency = df$b_efficiency / mean(df$b_efficiency)

m_con = lm(log(performance) ~ log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_perf = lm(log(performance) ~ log(b_efficiency) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_perf)

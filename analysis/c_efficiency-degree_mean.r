require(dplyr)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-05-03 09:38:16 40d9996/combined.csv")
vars <- c("degree_mean", "N_c", "Delta_c", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, N_c > 0 & Delta_c > 0)
df$c_efficiency = df$Delta_c / df$N_c
df$c_efficiency = df$c_efficiency / mean(df$c_efficiency)

m_con = lm(log(c_efficiency) ~ log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_eff = lm(log(c_efficiency) ~ log(degree_mean) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_eff)

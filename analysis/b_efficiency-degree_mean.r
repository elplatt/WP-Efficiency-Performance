require(dplyr)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-05-03 09:38:16 40d9996/combined.csv")
vars <- c("degree_mean", "N_b", "Delta_b", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, N_b > 0 & Delta_b > 0)
df$b_efficiency = df$Delta_b / df$N_b
df$b_efficiency = df$b_efficiency / mean(df$b_efficiency)

m_con = lm(log(b_efficiency) ~ log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_eff = lm(log(b_efficiency) ~ log(degree_mean) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_eff)

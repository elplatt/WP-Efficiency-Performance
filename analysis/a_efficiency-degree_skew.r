require(dplyr)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-05-03 09:38:16 40d9996/combined.csv")
vars <- c("in_degree_skew", "out_degree_skew", "N_a", "Delta_a", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, N_a > 0 & Delta_a > 0)
df$a_efficiency = df$Delta_a / df$N_a
df$a_efficiency = df$a_efficiency / mean(df$a_efficiency)

m_con = lm(log(a_efficiency) ~ log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_perf_in = lm(log(a_efficiency) ~ log(in_degree_skew) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_perf_in)

m_perf_out = lm(log(a_efficiency) ~ log(out_degree_skew) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_perf_out)

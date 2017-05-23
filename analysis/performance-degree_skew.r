require(readr)
require(dplyr)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-05-11 13:59:16 f1901f4/combined.csv")
vars <- c("in_degree_skew", "out_degree_skew", "to_ga", "to_fa", "mean_editors", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, to_ga > 0 & to_fa > 0)
df$performance = df$to_fa / (df$to_fa + df$to_ga)

m_con = lm(log(performance) ~ log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_perf_in = lm(log(performance) ~ log(in_degree_skew) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_perf_in)

m_perf_out = lm(log(performance) ~ log(out_degree_skew) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_perf_out)
coefplot(m_perf_out,mar=c(1,6,6,1),main="Performance")

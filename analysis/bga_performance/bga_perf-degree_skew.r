require(readr)
require(dplyr)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-06-13 12:08:55 c07ff01/combined.csv")
vars <- c("in_degree_skew", "out_degree_skew", "ga_mean", "degree_mean", "mean_editors", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, ga_mean > 0)
df <- filter(df, article_count > 0)

m_con = lm(log(df$ga_mean) ~ log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_perf_in = lm(log(df$ga_mean) ~ log(in_degree_skew) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
m_perf_in = lm(log(df$ga_mean) ~ log(in_degree_skew) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_perf_in)

m_perf_out = lm(log(df$ga_mean) ~ log(out_degree_skew) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
m_perf_out = lm(log(df$ga_mean) ~ log(out_degree_skew) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_perf_out)
coefplot(m_perf_in,mar=c(1,6,6,1),main="Performance")

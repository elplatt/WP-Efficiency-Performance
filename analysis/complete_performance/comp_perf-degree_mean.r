require(readr)
require(dplyr)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-06-05 11:31:37 99c0812/combined.csv")
vars <- c("degree_mean", "to_ga", "to_fa", "mean_editors", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, (to_ga + to_fa) > 0)
df <- filter(df, article_count > 0)
df$comp_perf = (df$to_fa + df$to_ga) / (df$article_count)

m_con = lm(log(comp_perf) ~ log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_perf = lm(log(comp_perf) ~ log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_perf)
coefplot(m_perf,mar=c(1,6,6,1),main="Performance")

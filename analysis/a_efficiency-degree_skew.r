require(dplyr)
require(arm)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-05-11 13:59:16 f1901f4/combined.csv")
vars <- c("in_degree_skew", "out_degree_skew", "N_a", "Delta_a", "degree_mean", "mean_editors", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, N_a > 0 & Delta_a > 0)
df$a_efficiency = df$Delta_a / df$N_a
df$a_efficiency = df$a_efficiency / mean(df$a_efficiency)

m_con = lm(log(a_efficiency) ~ log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_eff_in = lm(log(a_efficiency) ~ log(in_degree_skew) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_eff_in)

m_eff_out = lm(log(a_efficiency) ~ log(out_degree_skew) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_eff_out)
coefplot(m_eff_in,mar=c(1,6,6,1),main="A-Efficiency")

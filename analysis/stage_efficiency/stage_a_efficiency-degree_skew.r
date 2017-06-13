require(dplyr)
require(arm)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-06-05 11:31:37 99c0812/combined.csv")
vars <- c("in_degree_skew", "out_degree_skew", "stage_N_a", "stage_Delta_a", "degree_mean", "mean_editors", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, stage_N_a > 0 & stage_Delta_a > 0)
df$a_efficiency = df$stage_Delta_a / df$stage_N_a
df$a_efficiency = df$a_efficiency / mean(df$a_efficiency)

m_con = lm(log(a_efficiency) ~ log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
m_con = lm(log(a_efficiency) ~ log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_eff_in = lm(log(a_efficiency) ~ log(in_degree_skew) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
m_eff_in = lm(log(a_efficiency) ~ log(in_degree_skew) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_eff_in)

m_eff_out = lm(log(a_efficiency) ~ log(out_degree_skew) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
m_eff_out = lm(log(a_efficiency) ~ log(out_degree_skew) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_eff_out)
coefplot(m_eff_in,mar=c(1,6,6,1),main="A-Efficiency")

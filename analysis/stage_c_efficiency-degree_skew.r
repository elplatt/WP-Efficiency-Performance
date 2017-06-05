require(dplyr)
require(arm)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-06-05 11:31:37 99c0812/combined.csv")
vars <- c("in_degree_skew", "out_degree_skew", "stage_N_c", "stage_Delta_c", "degree_mean", "mean_editors", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, stage_N_c > 0 & stage_Delta_c > 0)
df$c_efficiency = df$stage_Delta_c / df$stage_N_c
df$c_efficiency = df$c_efficiency / mean(df$c_efficiency)

m_con = lm(log(c_efficiency) ~ log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
m_con = lm(log(c_efficiency) ~ log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_eff_in = lm(log(c_efficiency) ~ log(in_degree_skew) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
m_eff_in = lm(log(c_efficiency) ~ log(in_degree_skew) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_eff_in)

m_eff_out = lm(log(c_efficiency) ~ log(out_degree_skew) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
m_eff_out = lm(log(c_efficiency) ~ log(out_degree_skew) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_eff_out)
coefplot(m_eff_in,mar=c(1,6,6,1),main="C-Efficiency")

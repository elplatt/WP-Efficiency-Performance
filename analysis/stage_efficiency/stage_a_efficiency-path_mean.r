require(readr)
require(dplyr)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-06-05 11:31:37 99c0812/combined.csv")
vars <- c("path_mean", "degree_mean", "stage_N_a", "stage_Delta_a", "connectivity", "mean_editors", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, stage_N_a > 0 & stage_Delta_a > 0)
df <- filter(df, path_mean > 0)
df$a_efficiency = df$stage_Delta_a / df$stage_N_a
df$a_efficiency = df$a_efficiency / mean(df$a_efficiency)
#df <- filter(df, contributor_count > 250)
#df <- filter(df, connectivity > 0.8)

m_con = lm(log(a_efficiency) ~  log(mean_editors) + log(article_count)+ log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
m_con = lm(log(a_efficiency) ~  log(degree_mean) + log(mean_editors) + log(article_count)+ log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_eff = lm(log(a_efficiency) ~ log(path_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
m_eff = lm(log(a_efficiency) ~ log(path_mean) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_eff)
coefplot(m_eff,mar=c(1,6,6,1),main="A-Efficiency")

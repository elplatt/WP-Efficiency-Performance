require(readr)
require(dplyr)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-06-05 11:31:37 99c0812/combined.csv")
vars <- c("path_mean", "degree_mean", "stage_N_c", "stage_Delta_c", "connectivity", "mean_editors", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, stage_N_c > 0 & stage_Delta_c > 0)
df <- filter(df, path_mean > 0)
df$c_efficiency = df$stage_Delta_c / df$stage_N_c
df$c_efficiency = df$c_efficiency / mean(df$c_efficiency)
#df <- filter(df, contributor_count > 250)
#df <- filter(df, connectivity > 0.8)

m_con = lm(log(c_efficiency) ~ log(article_count)  + log(mean_editors) + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
m_con = lm(log(c_efficiency) ~ log(degree_mean) + log(article_count)  + log(mean_editors) + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_eff = lm(log(c_efficiency) ~ log(path_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
m_eff = lm(log(c_efficiency) ~ log(path_mean) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_eff)
coefplot(m_eff,mar=c(1,8,6,5),main="C-Efficiency")


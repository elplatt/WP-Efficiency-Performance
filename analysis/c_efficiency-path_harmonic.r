require(readr)
require(dplyr)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-05-18 11:03:46 72143e7/combined.csv")
vars <- c("path_harmonic", "degree_mean", "N_c", "Delta_c", "mean_editors", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, N_c > 0 & Delta_c > 0)
df <- filter(df, path_harmonic > 0)
df$c_efficiency = df$Delta_c / df$N_c
df$c_efficiency = df$c_efficiency / mean(df$c_efficiency)

m_con = lm(log(c_efficiency) ~ log(degree_mean) + log(article_count)  + log(mean_editors) + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_eff = lm(log(c_efficiency) ~ log(path_harmonic) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_eff)
coefplot(m_eff,mar=c(1,8,6,5),main="C-Efficiency")


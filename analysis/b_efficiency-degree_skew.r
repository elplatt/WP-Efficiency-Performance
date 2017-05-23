require(dplyr)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-05-11 13:59:16 f1901f4/combined.csv")
vars <- c("in_degree_skew", "out_degree_skew", "N_b", "Delta_b", "mean_editors", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, N_b > 0 & Delta_b > 0)
df$b_efficiency = df$Delta_b / df$N_b
df$b_efficiency = df$b_efficiency / mean(df$b_efficiency)

m_con = lm(log(b_efficiency) ~ log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_eff_in = lm(log(b_efficiency) ~ log(in_degree_skew) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_eff_in)

m_eff_out = lm(log(b_efficiency) ~ log(out_degree_skew) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_eff_out)
coefplot(m_eff_out,mar=c(1,6,6,1),main="B-Efficiency")


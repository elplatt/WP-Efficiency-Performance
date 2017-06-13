require(dplyr)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-06-05 11:31:37 99c0812/combined.csv")
vars <- c("flow_mean", "degree_mean", "stage_N_b", "stage_Delta_b", "connectivity", "mean_editors", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, stage_N_b > 0 & stage_Delta_b > 0)
df <- filter(df, flow_mean > 0)
df$b_efficiency = df$stage_Delta_b / df$stage_N_b
df$b_efficiency = df$b_efficiency / mean(df$b_efficiency)
#df <- filter(df, connectivity > 0.8)

m_con = lm(log(b_efficiency) ~ log(mean_editors) + log(article_count) + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
m_con = lm(log(b_efficiency) ~ log(degree_mean) + log(mean_editors) + log(article_count) + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_con)

m_eff = lm(log(b_efficiency) ~ log(flow_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
m_eff = lm(log(b_efficiency) ~ log(flow_mean) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m_eff)

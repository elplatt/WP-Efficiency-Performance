require(readr)
require(dplyr)
require(broom)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-06-05 11:31:37 99c0812/combined.csv")
vars <- c("connectivity", "degree_mean", "path_mean", "in_degree_skew", "out_degree_skew", "stage_N_b", "stage_Delta_b", "mean_editors", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, article_count > 0)
df <- filter(df, degree_mean > 0)
df <- filter(df, path_mean > 0)
df <- filter(df, in_degree_skew > 0)
df <- filter(df, stage_N_b > 0 & stage_Delta_b > 0)
df$a_efficiency = df$stage_Delta_b / df$stage_N_b
df$a_efficiency = df$a_efficiency / mean(df$a_efficiency)
df$disconnectivity = 1 - df$connectivity
#df <- filter(df, connectivity > 0.85)

m0 = lm(log(a_efficiency) ~ log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m0)

m1 = lm(log(a_efficiency) ~ log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m1)

m2 = lm(log(a_efficiency) ~ log(path_mean) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m2)

m3_in = lm(log(a_efficiency) ~ log(path_mean) + log(in_degree_skew) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m3_in)

m3_out = lm(log(a_efficiency) ~ log(path_mean) + log(out_degree_skew) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m3_out)
coefplot(m_perf_in,mar=c(1,6,6,1),main="Performance")

m4_in = lm(log(a_efficiency) ~ connectivity + log(path_mean) + log(in_degree_skew) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m4_in)

m4_in_scale = lm(scale(log(a_efficiency)) ~ scale(connectivity) + scale(log(path_mean)) + scale(log(in_degree_skew)) + scale(log(degree_mean)) + scale(log(mean_editors)) + scale(log(article_count))  + scale(log(contributor_count)) + scale(log(revision_count)) + scale(first_assessment) + scale(mean_article_age), data=df)
summary(m4_in_scale)
write.csv(tidy(m4_in_scale), "beff_in_scale.csv")

m4_out = lm(log(a_efficiency) ~ connectivity + log(path_mean) + log(out_degree_skew) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m4_out)

m4_out_scale = lm(scale(log(a_efficiency)) ~ scale(connectivity) + scale(log(path_mean)) + scale(log(out_degree_skew)) + scale(log(degree_mean)) + scale(log(mean_editors)) + scale(log(article_count))  + scale(log(contributor_count)) + scale(log(revision_count)) + scale(first_assessment) + scale(mean_article_age), data=df)
summary(m4_out_scale)
write.csv(tidy(m4_out_scale), "beff_out_scale.csv")


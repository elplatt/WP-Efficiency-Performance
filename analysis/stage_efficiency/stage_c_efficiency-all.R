require(readr)
require(dplyr)
require(broom)

combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-06-05 11:31:37 99c0812/combined.csv")
vars <- c("connectivity", "degree_mean", "path_mean", "in_degree_skew", "out_degree_skew", "stage_N_c", "stage_Delta_c", "mean_editors", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, article_count > 0)
df <- filter(df, degree_mean > 0)
df <- filter(df, path_mean > 0)
df <- filter(df, in_degree_skew > 0)
df <- filter(df, stage_N_c > 0 & stage_Delta_c > 0)
df$c_efficiency = df$stage_Delta_c / df$stage_N_c
df$c_efficiency = df$c_efficiency / mean(df$c_efficiency)
#df <- filter(df, connectivity > 0.85)
df$disconnectivity = 1 - df$connectivity

m0 = lm(log(c_efficiency) ~ log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m0)

m1 = lm(log(c_efficiency) ~ log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m1)

m2 = lm(log(c_efficiency) ~ log(path_mean) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m2)

m3_in = lm(log(c_efficiency) ~ log(path_mean) + log(in_degree_skew) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m3_in)

m3_out = lm(log(c_efficiency) ~ log(path_mean) + log(out_degree_skew) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m3_out)
coefplot(m_perf_in,mar=c(1,6,6,1),main="Performance")

m4_in = lm(log(c_efficiency) ~ connectivity + log(path_mean) + log(in_degree_skew) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m4_in)

m4_in_scale = lm(scale(log(c_efficiency)) ~ scale(connectivity) + scale(log(path_mean)) + scale(log(in_degree_skew)) + scale(log(degree_mean)) + scale(log(mean_editors)) + scale(log(article_count))  + scale(log(contributor_count)) + scale(log(revision_count)) + scale(first_assessment) + scale(mean_article_age), data=df)
summary(m4_in_scale)
write.csv(tidy(m4_in_scale), "ceff_in_scale.csv")

m4_out = lm(log(c_efficiency) ~ connectivity + log(path_mean) + log(out_degree_skew) + log(degree_mean) + log(mean_editors) + log(article_count)  + log(contributor_count) + log(revision_count) + first_assessment + mean_article_age, data=df)
summary(m4_out)

m4_out_scale = lm(scale(log(c_efficiency)) ~ scale(connectivity) + scale(log(path_mean)) + scale(log(out_degree_skew)) + scale(log(degree_mean)) + scale(log(mean_editors)) + scale(log(article_count))  + scale(log(contributor_count)) + scale(log(revision_count)) + scale(first_assessment) + scale(mean_article_age), data=df)
summary(m4_out_scale)
write.csv(tidy(m4_out_scale), "ceff_out_scale.csv")


require(readr)
require(dplyr)
require(broom)

#combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-11-28 13:47:41 e15d744/combined.csv")
#combined <- read_csv("~/WP-Efficiency-Performance/output/26i_combine_data_imp/2017-12-20 10:18:36 81807fc/combined.csv")
combined <- read_csv("~/WP-Efficiency-Performance/output/26j_combine_indep_imp/2017-12-22 14:32:13 81807fc/combined.csv")
vars <- c("talk_fraction", "similarity_mean", "Articles_c", "connectivity", "in_degree_skew", "stage_N_c", "stage_Delta_c", "out_degree_skew", "to_ga", "to_fa", "path_mean", "degree_mean", "mean_editors", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
# Independent variables
df <- filter(df, article_count >= 0)
df <- filter(df, degree_mean >= 0)
df <- filter(df, path_mean >= 0)
df <- filter(df, in_degree_skew >= 0)
df <- filter(df, talk_fraction >= 0)
df <- filter(df, similarity_mean >= 0)
# Dependent variables
df <- filter(df, (to_ga + to_fa) > 0)
df$comp_perf = (df$to_fa + df$to_ga) / (df$article_count)
df <- filter(df, stage_N_c > 0 & stage_Delta_c > 0)
df$c_efficiency = df$Articles_c / df$stage_N_c
df$c_efficiency = df$c_efficiency / mean(df$c_efficiency)

m5_in_scale = lm(scale(log(comp_perf)) ~ scale(talk_fraction^(1/3)) + scale(similarity_mean^(1/3)) + scale(connectivity) + scale(c_efficiency^(1/3)) + scale(path_mean^(1/3)) + scale(in_degree_skew^(1/3)) + scale(degree_mean^(1/3)) + scale(mean_editors^(1/3)) + scale(article_count^(1/3)) + scale(contributor_count^(1/3)) + scale(revision_count^(1/3)) + scale(first_assessment) + scale(mean_article_age), data=df)
summary(m5_in_scale)
write.csv(tidy(m5_in_scale), "perf_in_scale.csv")

m5_out_scale = lm(scale(comp_perf^(1/3)) ~ scale(talk_fraction^(1/3)) + scale(similarity_mean^(1/3)) + scale(connectivity) + scale(c_efficiency^(1/3)) + scale(path_mean^(1/3)) + scale(out_degree_skew^(1/3)) + scale(degree_mean^(1/3)) + scale(mean_editors^(1/3)) + scale(article_count^(1/3)) + scale(contributor_count^(1/3)) + scale(revision_count^(1/3)) + scale(first_assessment) + scale(mean_article_age), data=df)
summary(m5_out_scale)
write.csv(tidy(m5_out_scale), "perf_out_scale.csv")



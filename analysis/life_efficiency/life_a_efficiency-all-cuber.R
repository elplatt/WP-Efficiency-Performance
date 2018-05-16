require(readr)
require(dplyr)
require(broom)

#combined <- read_csv("~/WP-Efficiency-Performance/output/26_combine_data/2017-11-28 13:47:41 e15d744/combined.csv")
combined <- read_csv("~/WP-Efficiency-Performance/output/26j_combine_indep_imp/2017-12-22 14:32:13 81807fc/combined.csv")
#combined <- read_csv("~/WP-Efficiency-Performance/output/26i_combine_data_imp/2017-12-20 10:18:36 81807fc/combined.csv")
vars <- c("talk_fraction", "similarity_mean", "Articles_a", "Articles_b", "Articles_c", "connectivity", "degree_mean", "path_mean", "in_degree_skew", "out_degree_skew", "stage_N_a", "stage_Delta_a", "mean_editors", "article_count", "contributor_count", "first_assessment", "mean_article_age", "revision_count")

df <- combined[vars]
df <- filter(df, article_count >= 0)
df <- filter(df, degree_mean >= 0)
df <- filter(df, path_mean >= 0)
df <- filter(df, in_degree_skew >= 0)
df <- filter(df, stage_N_a > 0)
df$a_efficiency = df$Articles_a / df$stage_N_a

m4_in_scale = lm(scale(log(a_efficiency)) ~ scale(connectivity) + scale(path_mean^(1/3)) + scale(in_degree_skew^(1/3)) + scale(degree_mean^(1/3)) + scale(talk_fraction^(1/3)) + scale(similarity_mean^(1/3)) + scale(mean_editors^(1/3)) + scale(article_count^(1/3))  + scale(contributor_count^(1/3)) + scale(revision_count^(1/3)) + scale(first_assessment) + scale(mean_article_age), data=df)
summary(m4_in_scale)
write.csv(tidy(m4_in_scale), "alife_in_scale.csv")

m4_out_scale = lm(scale(log(a_efficiency)) ~ scale(connectivity) + scale(path_mean^(1/3)) + scale(out_degree_skew^(1/3)) + scale(degree_mean^(1/3)) + scale(talk_fraction^(1/3)) + scale(similarity_mean^(1/3)) + scale(mean_editors^(1/3)) + scale(article_count^(1/3))  + scale(contributor_count^(1/3)) + scale(revision_count^(1/3)) + scale(first_assessment) + scale(mean_article_age), data=df)
summary(m4_out_scale)
write.csv(tidy(m4_out_scale), "alife_out_scale.csv")


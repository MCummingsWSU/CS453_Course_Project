ggplot(data = south_region_mm_yr, aes(x = state, y = msl_trends_mm_yr)) +
  geom_boxplot() +
  theme_minimal() +
  labs(title = "Southern U.S Mean Sea Level Trend (mm/yr) Statistical Summary")



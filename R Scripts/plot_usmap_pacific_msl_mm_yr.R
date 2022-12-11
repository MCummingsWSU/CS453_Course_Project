usmap::plot_usmap(data = pacific_mm_yr, values = "msl_trends_mm_yr", include = .pacific, labels = TRUE) + 
  scale_fill_continuous(low = "blue", high = "green", name = "Mean Sea Level Trend (mm/yr)") + 
  theme(legend.position = "right") + 
  labs(title = "Change in Mean Sea Level (mm/yr) From 1897 - 2015 on the Pacific Coast")


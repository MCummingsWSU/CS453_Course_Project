usmap::plot_usmap(data = south_region_mm_yr, values = "msl_trends_mm_yr", include = .south_region, labels = TRUE) + 
  scale_fill_continuous(low = "blue", high = "green", name = "Mean Sea Level Trend (mm/yr)") + 
  theme(legend.position = "right") + 
  labs(title = "Change in Mean Sea Level (mm/yr) From 1897 - 2015 in the Southern United States")

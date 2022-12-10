usmap::plot_usmap(data = mid_atlantic_mm_yr, values = "msl_trends_mm_yr", include = .mid_atlantic, labels = TRUE) + 
  scale_fill_continuous(low = "blue", high = "green", name = "Mean Sea Level Trend (mm/yr)") + 
  theme(legend.position = "right") + 
  labs(title = "Change in Mean Sea Level (mm/yr) From 1856 - 2015 in the Mid-Atlantic Region")

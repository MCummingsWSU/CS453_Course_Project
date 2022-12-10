usmap::plot_usmap(data = new_england_mm_yr, values = "msl_trends_mm_yr", include = .new_england, labels = TRUE) + 
  scale_fill_continuous(low = "blue", high = "green", name = "Mean Sea Level Trend (mm/yr)") + 
  theme(legend.position = "right") + 
  labs(title = "Change in Mean Sea Level (mm/yr) From 1912 - 2015 in the New England Region")

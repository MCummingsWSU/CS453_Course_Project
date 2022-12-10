usmap::plot_usmap(data = ocean_levels_with_rising_and_state, values = "msl_trends_mm_yr") + 
  scale_fill_continuous(limits = c(-5, 10), low = "blue", high = "green", name = "Mean Sea Level Trend (mm/yr)") + 
  theme(legend.position = "right") + 
  labs(title = "Change in Mean Sea Level (mm/yr) From 1856 - 2015 in the United States")

usmap::plot_usmap(data = ocean_levels_with_rising_and_state, values = "msl_trends_mm_yr") + 
  scale_fill_continuous(limits = c(-6, 6), low = "blue", high = "red", name = "Mean Sea Level Trend (mm/yr)") + 
  theme(legend.position = "right")
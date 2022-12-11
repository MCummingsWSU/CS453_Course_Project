usmap::plot_usmap(data = ocean_levels_with_rising_and_state, values = "msl_trends_mm_yr") + 
  scale_fill_gradient2(limits = c(-5, 10), low = "blue", mid = "white", midpoint = 0, high = "green", 
                       name = "Mean Sea Level Trend (mm/yr)", guide = "colourbar", aesthetics = "fill") + 
  theme(legend.position = "right") + 
  labs(title = "Change in Mean Sea Level (mm/yr) From 1856 - 2015 in the United States")



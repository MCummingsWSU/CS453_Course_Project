usmap::plot_usmap(data = ocean_levels_with_rising_and_state, values = "msl_trends_mm_yr", include = .pacific, labels = TRUE) + 
  scale_fill_gradient2(low = "blue", mid = "white", midpoint = 0, high = "green", 
                       name = "Mean Sea Level Trend (mm/yr)", guide = "colourbar", aesthetics = "fill") + 
  theme(legend.position = "right") + 
  labs(title = "Change in Mean Sea Level (mm/yr) From 1897 - 2015 on The U.S Pacific Coast")

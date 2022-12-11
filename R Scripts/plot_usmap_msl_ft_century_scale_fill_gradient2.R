usmap::plot_usmap(data = ocean_levels_with_rising_and_state, values = "msl_trend_ft_century") + 
  scale_fill_gradient2(limits = c(-2, 6), low = "blue", mid = "white", midpoint = 0, high = "green", 
                       name = "Mean Sea Level Trend (ft/century)", guide = "colourbar", aesthetics = "fill") + 
  theme(legend.position = "right") + 
  labs(title = "Change in Mean Sea Level (ft/century) From 1856 - 2015 in the United States")



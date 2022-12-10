usmap::plot_usmap(data = ocean_levels_with_rising_and_state, values = "msl_trend_ft_century") + 
  scale_fill_continuous(limits = c(-4, 4), low = "blue", high = "green", name = "Mean Sea Level Trend (ft/century)") + 
  theme(legend.position = "right") + 
  labs(title = "Change in Mean Sea Level (ft/century) From 1856 - 2015 in the United States")

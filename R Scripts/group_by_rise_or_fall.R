by_ocean_trend_ft_century <- ocean_levels %>% group_by(station_name, latitude, longitude, msl_trend_ft_century) %>%
  summarize(is_rising = msl_trend_ft_century > 0)


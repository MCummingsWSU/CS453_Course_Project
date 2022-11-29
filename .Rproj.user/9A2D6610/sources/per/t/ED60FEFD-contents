by_ocean_trend_mm_year <- ocean_levels %>% group_by(station_name, latitude, longitude, msl_trends_mm_yr) %>%
  summarize(is_rising = msl_trends_mm_yr > 0)

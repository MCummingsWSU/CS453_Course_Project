ocean_levels_with_rising <- ocean_levels_with_rising %>%
  mutate(is_rising = if_else(msl_trends_mm_yr > 0, TRUE, FALSE))

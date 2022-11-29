ocean_levels_with_rising <- ocean_levels_with_rising %>%
  mutate(state = case_when(
    ends_with(station_name, ", AL") ~ "AL", #Alabama
    ends_with(station_name, ", AK") ~ "AK", #Alaska
    ends_with(station_name, ", AZ") ~ "AZ", #Arizona
    ends_with(station_name, ", AR") ~ "AR", #Arkansas
    ends_with(station_name, ", CA") ~ "CA", #California
    ends_with(station_name, ", CO") ~ "CO", #Colorado
    ends_with(station_name, ", CT") ~ "CT", #Connecticut
    ends_with(station_name, ", DE") ~ "DE", #Delaware
    ends_with(station_name, "") ~ "",
    )
  )
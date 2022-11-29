ocean_levels$station_name <- rownames(ocean_levels)
dplyr::filter(ocean_levels, grepl(", MA", station_name))

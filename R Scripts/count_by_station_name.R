ocean_levels$station_name <- rownames(ocean_levels)
nrow(dplyr::filter(ocean_levels, grepl(", MA", station_name)))

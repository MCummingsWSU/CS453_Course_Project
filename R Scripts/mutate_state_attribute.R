ocean_levels_with_rising_and_state <- ocean_levels_with_rising_and_state %>%
  mutate(state = case_when(
    endsWith(station_name, ", AL") ~ "AL", #Alabama
    endsWith(station_name, ", AK") ~ "AK", #Alaska
    endsWith(station_name, ", AZ") ~ "AZ", #Arizona
    endsWith(station_name, ", AR") ~ "AR", #Arkansas
    endsWith(station_name, ", CA") ~ "CA", #California
    endsWith(station_name, ", CO") ~ "CO", #Colorado
    endsWith(station_name, ", CT") ~ "CT", #Connecticut
    endsWith(station_name, ", DE") ~ "DE", #Delaware
    endsWith(station_name, ", DC") ~ "DC", #District of Columbia
    endsWith(station_name, ", FL") ~ "FL", #Florida
    endsWith(station_name, ", GA") ~ "GA", #Georgia
    endsWith(station_name, ", HI") ~ "HI", #Hawaii
    endsWith(station_name, ", ID") ~ "ID", #Idaho
    endsWith(station_name, ", IL") ~ "IL", #Illinois
    endsWith(station_name, ", IN") ~ "IN", #Indiana
    endsWith(station_name, ", IA") ~ "IA", #Iowa
    endsWith(station_name, ", KS") ~ "KS", #Kansas
    endsWith(station_name, ", KY") ~ "KY", #Kentucky
    endsWith(station_name, ", LA") ~ "LA", #Louisiana
    endsWith(station_name, ", ME") ~ "ME", #Maine
    endsWith(station_name, ", MD") ~ "MD", #Maryland
    endsWith(station_name, ", MA") ~ "MA", #Massachusetts
    endsWith(station_name, ", MI") ~ "MI", #Michigan
    endsWith(station_name, ", MN") ~ "MN", #Minnesota
    endsWith(station_name, ", MS") ~ "MS", #Mississippi
    endsWith(station_name, ", MO") ~ "MO", #Missouri
    endsWith(station_name, ", MT") ~ "MT", #Montana
    endsWith(station_name, ", NE") ~ "NE", #Nebraska
    endsWith(station_name, ", NV") ~ "NV", #Nevada
    endsWith(station_name, ", NH") ~ "NH", #New Hampshire
    endsWith(station_name, ", NJ") ~ "NJ", #New Jersey
    endsWith(station_name, ", NM") ~ "NM", #New Mexico
    endsWith(station_name, ", NY") ~ "NY", #New York
    endsWith(station_name, ", NC") ~ "NC", #North Carolina
    endsWith(station_name, ", ND") ~ "ND", #North Dakota
    endsWith(station_name, ", OH") ~ "OH", #Ohio
    endsWith(station_name, ", OK") ~ "OK", #Oklahoma
    endsWith(station_name, ", OR") ~ "OR", #Oregon
    endsWith(station_name, ", PA") ~ "PA", #Pennsylvania
    endsWith(station_name, ", PR") ~ "PR", #Puerto Rico
    endsWith(station_name, ", RI") ~ "RI", #Rhode Island
    endsWith(station_name, ", SC") ~ "SC", #South Carolina
    endsWith(station_name, ", SD") ~ "SD", #South Dakota
    endsWith(station_name, ", TN") ~ "TN", #Tennessee
    endsWith(station_name, ", TX") ~ "TX", #Texas
    endsWith(station_name, ", UT") ~ "UT", #Utah
    endsWith(station_name, ", VT") ~ "VT", #Vermont
    endsWith(station_name, ", VA") ~ "VA", #Virginia
    endsWith(station_name, ", VI") ~ "VI", #Virgin Islands
    endsWith(station_name, ", WA") ~ "WA", #Washington
    endsWith(station_name, ", WV") ~ "WV", #West Virginia
    endsWith(station_name, ", WI") ~ "WI", #Wisconsin
    endsWith(station_name, ", WY") ~ "WY", #Wyoming
    str_detect(station_name, "Port Mansfield") ~ "TX", #Port Mansfield is located is a census-designated place in Willacy County, Texas
    str_detect(station_name, "Kwajalein") ~ "Republic of The Marshall Islands", #Set state attribute for line 10 in ocean_levels_with_rising "Kwajalein" to "Republic of The Marshall Islands"
    str_detect(station_name, "Chuuk") ~ "Federated States of Micronesia", #Set state attribute for line 11 in ocean_levels_with_rising "Chuuk" to "Federated States of Micronesia"
    str_detect(station_name, "Bermuda, Atlantic Ocean") ~ "Territory of the United Kingdom", #Set state attribute for line 13 in ocean_levels_with_rising "Bermuda" to "Territory of the United Kingdom"
    str_detect(str_sub(station_name, -1), "[:lower:]") ~ "U.S Territory"
    ))

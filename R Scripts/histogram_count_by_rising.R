ggplot(data = ocean_levels_with_rising_and_state, aes(x = is_rising)) +
  geom_bar(fill = "yellow") +
  theme_minimal() +
  labs(title = "Count of Stations Reporting Average\n Rising Sea Level vs. Average Falling")

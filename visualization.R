# visualization.R
# Load necessary libraries
library(ggplot2)

# Create some example data
data <- data.frame(
  category = c('A', 'B', 'C', 'D'),
  values = c(23, 45, 12, 67)
)

# Create a bar plot with ggplot2
ggplot(data, aes(x=category, y=values, fill=category)) +
  geom_bar(stat="identity") +
  theme_minimal() +
  labs(title="Example Bar Plot", x="Category", y="Values")

# Save the plot to a file
ggsave("bar_plot.png")

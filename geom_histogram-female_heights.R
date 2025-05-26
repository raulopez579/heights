heights |> 
  filter(sex == "Female") |> 
  ggplot(aes(height)) + 
  geom_histogram(binwidth = 1, fill = "blue", col = "black") +
  xlab("Female heights in inches") + 
  ggtitle("Histogram")

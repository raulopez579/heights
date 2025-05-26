heights |> 
  filter(sex == "Male") |> 
  ggplot(aes(height)) + 
  geom_histogram(binwidth = 1, fill = "red", col = "black") +
  xlab("Male heights in inches") + 
  ggtitle("Histogram")

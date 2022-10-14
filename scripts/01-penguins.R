# Reproducible Analysis and Documentation with R and RStudio
# Penguins project

# Install and load palmerpenguins
# Note: uncomment the next line if you do not have palmerpenguins installed
# install.packages("palmerpenguins")
library(palmerpenguins)

# Prepare workshop data----
readr::write_csv(penguins, ("data/penguins.csv"))

# Note that this is a basic .R script.  We will look at R Markdown (.Rmd) files
# next.

# Demo files for here package

## What here::iam() is doing----

# The intended use is to add a call to here::i_am() at the beginning of your script or in the first chunk of your rmarkdown report.
#
# This achieves the following:
#
# ** The location of the current script or report within the project is declared
# ** The project root is initialized, consistent with the location of the current script or report
# ** An informative message is emitted.

## Declare location of current script and load here package----

here::i_am("prepare/penguins.R") # path to this file
library(here) # load library(here) to make here() available

# You can build a path relative to the top-level directory in order to build the full path to a file.

readr::write_csv(palmerpenguins::penguins, here("data/penguins.csv")) # use here() to write to "data/penguins.csv"

readr::write_csv(palmerpenguins::penguins, here("data","penguins2.csv")) # file path can be constructed differently

# This works regardless of where the associated source file lives inside your project. With here(), the path will always be relative to the top-level project directory.

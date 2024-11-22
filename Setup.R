# List of required packages
required_packages <- c("readxl", "dplyr")

# Install missing packages
install_if_missing <- function(packages) {
  for (pkg in packages) {
    if (!requireNamespace(pkg, quietly = TRUE)) {
      install.packages(pkg)
    }
  }
}

# Install and load packages
install_if_missing(required_packages)

# Load the packages
lapply(required_packages, library, character.only = TRUE)




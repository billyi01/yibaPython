source("init.R", encoding = "utf-8")

import::from(magrittr, "%>%")

bookdown::render_book("index.Rmd", 
                      # output_format="bookdown::gitbook", 
                      encoding = "UTF-8",
                      config_file = "_bookdown.yml")




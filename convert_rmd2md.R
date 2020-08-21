
  library(rmarkdown)
  
  render("PA1_template.Rmd", md_document())
  
  render("PA1_template.Rmd", md_document(variant = "markdown_github"))

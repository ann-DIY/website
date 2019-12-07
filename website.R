install.packages("blogdown")
blogdown::install_hugo()
blogdown::new_site(theme="cowboysmall-tools/hugo-devresume-theme", theme_example = T)

blogdown::serve_site()

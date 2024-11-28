#
#
#
golem::fill_desc(
  pkg_name = "golemShiny",
  pkg_title = "Golem+Shiny",
  pkg_description = "Learning golem and shiny",
  authors = person(
    given = "Donghui",
    family = "Xia",
    email = "dhxia@snut.edu.cn",
    role = c("aut", "cre")
  ),
  repo_url = NULL,
  pkg_version = "0.0.0.9000",
  set_options = TRUE
)
golem::install_dev_deps()
usethis::use_mit_license("Golem User")
golem::use_readme_rmd(open = FALSE)
devtools::build_readme()
usethis::use_code_of_conduct(contact = "Golem User")
usethis::use_lifecycle_badge("Experimental")
usethis::use_news_md(open = FALSE)
golem::use_recommended_tests()
golem::use_favicon()
golem::use_utils_ui(with_test = TRUE)
golem::use_utils_server(with_test = TRUE)
usethis::use_git()
usethis::use_git_remote(
  name = "origin",
  url = "https://github.com/CMSNUT/golemShiny.git"
)
rstudioapi::navigateToFile("dev/02_dev.R")


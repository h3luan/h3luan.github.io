library(usethis)
library(credentials)

usethis::use_git_config(user.name="h3luan",user.email="luanhui.gis@gmail.com")
usethis::create_github_token()
credentials::set_github_pat("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")

usethis::edit_r_environ()

usethis::git_sitrep()

set_github_pat()


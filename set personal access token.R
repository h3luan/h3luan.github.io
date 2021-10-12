library(usethis)
library(credentials)

usethis::use_git_config(user.name="scorpio_luan",user.email="luanhui.gis@gmail.com")
usethis::create_github_token()
# credentials::set_github_pat("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")
credentials::set_github_pat(" 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")

usethis::edit_r_environ()

usethis::git_sitrep()

set_github_pat()


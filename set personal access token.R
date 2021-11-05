library(usethis)
# library(credentials)
# 
usethis::use_git_config(user.name="scorpio_luan",user.email="luanhui.gis@gmail.com")
usethis::create_github_token()

## Latest token: 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
gitcreds::gitcreds_set()

usethis::edit_r_environ()

usethis::git_sitrep()

# credentials::set_github_pat()
# 
# credentials::git_credential_forget()

# library(gitcreds)
# 
# gitcreds_set()

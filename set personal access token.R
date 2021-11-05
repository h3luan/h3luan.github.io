library(usethis)
library(gitcreds)
# library(credentials)
# 
usethis::use_git_config(user.name="scorpio_luan",user.email="luanhui.gis@gmail.com")
usethis::create_github_token()
# credentials::git_credential_forget()
credentials::set_github_pat("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")

## Latest token: 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
# gitcreds::gitcreds_set()

## Store PAT manually
usethis::edit_r_environ()  ## Recommended!!!!!

## Verify PAT setting
usethis::git_sitrep()

# credentials::set_github_pat()
# 
# credentials::git_credential_forget()

# library(gitcreds)
# 
# gitcreds_set()

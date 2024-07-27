library(usethis)
library(gitcreds)
# library(credentials)

# 
usethis::use_git_config(user.name="h3luan",user.email="luanhui.gis@gmail.com")
usethis::create_github_token()
# credentials::git_credential_forget()
# credentials::set_github_pat("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")

##Latest PAT: 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


##Insert the PAT in the Git credential store
gitcreds::gitcreds_set()

## Latest token:  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 
# gitcreds::gitcreds_set()

# ## Store PAT manually
# usethis::edit_r_environ()  ## Recommended!!!!!
# 
# ## Verify PAT setting
# usethis::git_sitrep()

# credentials::set_github_pat()
# 
# credentials::git_credential_forget()

# library(gitcreds)
# 
# gitcreds_set()

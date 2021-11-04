library(usethis)
# library(credentials)
# 
usethis::use_git_config(user.name="scorpio_luan",user.email="luanhui.gis@gmail.com")
usethis::create_github_token()
# # credentials::set_github_pat("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")
# # credentials::set_github_pat("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")
credentials::set_github_pat("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")

usethis::edit_r_environ()

usethis::git_sitrep()

# credentials::set_github_pat()
# 
# credentials::git_credential_forget()

# library(gitcreds)
# 
# gitcreds_set()

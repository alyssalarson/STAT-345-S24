A <- c(2,4,5,6,9,5,1)
mean(A)

install.packages("usethis")
usethis::use_git_config(user.name = "alyssalarson", user.email = "alyssa.larson1022@gmail.com")
usethis::create_github_token() 
credentials::set_github_pat("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")

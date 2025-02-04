install.packages("usethis")

# set your username and your email address
username <- "ESNCHR001"
email <- "ESNCHR001@myuct.ac.za" # replace NULL 
stopifnot(!is.null(username)) # just checking you set this
stopifnot(!is.null(email))
gert::git_config_global_set("user.name",  username)
gert::git_config_global_set("user.email", email)

usethis::use_git()

# TEST
x<-1

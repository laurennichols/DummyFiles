
library(usethis)

print("Hi there!")

#Put in .gitignore: Anything you dont want version controlled (eg. Video file, very large non-data file, etc)

#add a read me file using usethis package
usethis::use_readme_md()


#ad license
usethis::use_ccby_license() #generally for scripts
#usethis::use_cc0_license() # generally for data

#commit to Git in "Git" 

#create personal access token - ONCE A MONTH
#For THIS instance of RStudio and Github
#Usually expires in about 30 days (can change this) - but probably best to create a new on every 30 days anyway
usethis::create_github_token()

#once you have token, run the following. Will prompt to enter key
gitcreds::gitcreds_set()

#what does github know about me?:
gh::gh_whoami()

#troubleshoot:
usethis::gh_token_help()

#if you need to set email and username, you can use: 
#Mine is already set.
#usethis::use_git_config()


#take local disc repo and push to github cloud
usethis::use_github()

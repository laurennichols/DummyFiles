
library(usethis)

print("Hi there!")

#Put in .gitignore: Anything you dont want version controlled (eg. Video file, very large non-data file, etc)

#add a read me file using usethis package
usethis::use_readme_md()


#ad license
usethis::use_ccby_license() #generally for scripts
#usethis::use_cc0_license() # generally for data


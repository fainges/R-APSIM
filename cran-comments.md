## Test environments
* local Win64 installation 3.2.0
* travis-ci

##R CMD check results
2 NOTES:

* New submission
* No repository set, so cyclic dependency check skipped.Despite my best efforts, and attempting all solutions provided by http://stackoverflow.com/questions/27046546/note-in-r-cran-check-no-repository-set-so-cyclic-dependency-check-skipped, I cannot get rid of this note. It appears to be related to the local machine so I'm continuing with the submission.

> Description: Contains functions designed to facilitate the loading and
>    transformation of 'APSIM' output files. Also allows the

Spell out APSIM here and give a reference for this format.

> The format has no specific reference. It's space formatted text data but not entirely tabular so it can't be loaded via read.table.
> I've included a reference to our web site which contains the program documentation.

>    creation of met files and checks them for validity.

What are 'met' files?

> 'met' is short for meterology or weather data file. Our users are familiar with this term, however I have added 'weather' after it to clarify further.

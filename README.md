### R-Begginers-Online-Virtual-Learning-Session

### Register Here :- [SIGNUP LINK](https://goo.gl/forms/JvVPYbaaN4SAj8aJ2)

The Git Repo for content and code for the - Data Science India - R Begginers Online Virtual Learning Session. 
Students / Corporate Learners who have been through earlier online sessions with me , may also benefit from this updated repository . As usual in case of any challenges reach out to me for further discussions . 

Do note basis feedback from students - the content and flow of the sessions keeps changing . 

Two of my Older Blogs are as below - they also have R and Python code for Beginners
#
[R for Beginners OLD Blog](http://r-for-beginners.strategic-leadership-llc-india.com/-rstats---marketing-mix-modeling)

[R and Python another slightly dated Blog](http://datasciencewithrandpython.blogspot.in/)
#



### Learning Index :- 

### Module -1 :- 
[ Duration : @60 Minutes ] 
#
[R STUDIO - SCREEN SHOTS](../master/Screen_Shots_1.md) 
#
R Code for this Module -[R_Pubs](http://rpubs.com/rohitdhankaranalytics/293954) , [R_Code.pdf](../master/R_Code.pdf) , and [R_Code_2.pdf](../master/R_Code_2.pdf) ... 
#

1. Intro to R the [R Project for Statistical Analysis](https://www.r-project.org/), Intro to [R Studio](https://www.rstudio.com/) , Intro to CRAN - any other introductory exchanges. 
Kindly note we shall us the FREE Versions Only of both R and RStudio for all our Learning sessions. 


[Download and Install R - Linux](https://ftp.iitm.ac.in/cran/bin/linux/)
#
[Download and Install R - Windows](https://ftp.iitm.ac.in/cran/bin/windows/base/R-3.4.1-win.exe)
#
[Download and Install R Studio - Linux](https://download1.rstudio.org/rstudio-1.0.143-amd64.deb)
#
[Download and Install R Studio - Windows](https://download1.rstudio.org/RStudio-1.0.143.exe)


2. Intro to Basic Data Structures in R - Array , Matrix , DataFrame and Lists .
   
   ```
   " A Dataset is a Rectangular Array of Data - ROWS == OBSERVATIONS or EXAMPLES and COLUMNS == VARIABLES or LABELS or ATTRIBUTES"
   
   ```
   EMP ID == ROW or INDEX or CASE IDENTIFIER
   
   EMP NAME == ROW or INDEX or CASE IDENTIFIER
   
   DOJ == DATE VAR
   
   DOE == DATE VAR
   
   AnnualCTC == CONTINUOUS VAR
   
   SEX [ M/F ] == CATEGORICAL or NOMINAL VAR [ Boolean 0 / 1 ] 
   
   
   ORDINAL == ??
   
   INTERVAL VAR == ??
   #

3. Intro to CSV files . 
   Entering Data from a CSV file . 
   Entering Data from the R Studio GUI vs. from R Script. 
   R Code for this Module - [R_Code.pdf](../master/R_Code.pdf) ... 

4. Basic Data Wrangling Functions :- 

The R Language Prompt is :- 
```
 ">"

```
#
This is the default in R Studio / R Studio Console. We mostly use the - ["R Notebook"](http://rmarkdown.rstudio.com/r_notebooks.html) provided within R Studio. 

Render - R Notebook.Rmd , files into a PDF file , with the "KNIT" command- for easy portability and publishing - code and charts.  

We cant see the ">" prompt preceding our chunks in PDF files. We still use ">" prompt wihtin ReadMe.md file or other instructional files to represent begining of a Code chunk.  

```
#
# Check Data Sets in Env .
> objects()
#
```
As seen below - when we use the GUI within R Studio or the Console to install a R Package from a CRAN Mirror - we will be able to see a Console output as below - yours may differ in certain aspects due to different directory structure and Operating System etc. 

```
> install.packages(c("psych","ggplot2")) # installing multiple packages
# Sample Console Output for the - psych - package
> install.packages("psych")
Installing package into ‘/home/dhankar/R/x86_64-pc-linux-gnu-library/3.3’
(as ‘lib’ is unspecified)
also installing the dependency ‘mnormt’

trying URL 'https://cran.rstudio.com/src/contrib/mnormt_1.5-5.tar.gz'
Content type 'application/x-gzip' length 37169 bytes (36 KB)
==================================================
downloaded 36 KB

trying URL 'https://cran.rstudio.com/src/contrib/psych_1.7.5.tar.gz'
Content type 'application/x-gzip' length 3219737 bytes (3.1 MB)
==================================================
downloaded 3.1 MB

* installing *source* package ‘mnormt’ ...
** package ‘mnormt’ successfully unpacked and MD5 sums checked
** libs
gfortran   -fpic  -g -O2 -fstack-protector-strong  -c biv-nt.f -o biv-nt.o
gfortran   -fpic  -g -O2 -fstack-protector-strong  -c sadmvnt.f -o sadmvnt.o
gcc -std=gnu99 -shared -L/usr/lib/R/lib -Wl,-Bsymbolic-functions -Wl,-z,relro -o mnormt.so biv-nt.o sadmvnt.o -lgfortran -lm -lquadmath -L/usr/lib/R/lib -lR
installing to /home/dhankar/R/x86_64-pc-linux-gnu-library/3.3/mnormt/libs
```
Command to Quit R Studio and save your environment variables and project history. 
#

```
> q() # Quit R Studio 
#
# We use R Studio GUI to not only Install Packages also LOAD already installed packages
#
library("psych", lib.loc="~/R/win-library/3.1")
#
# Misc ..HouseKeeping tasks ---
#
sink(Saved_Code_File_.txt)
#
savehistory()
#
save.image("C:/.///.//..RData)
#
getwd()
#
setwd()
#

```
#
Questions and Answers 


### Module -2 :- 
[ Duration : @60 Minutes ] 
#
R Code for this Module -[R_Pubs](http://rpubs.com/rohitdhankaranalytics/293954) , [R_Code.pdf](../master/R_Code.pdf) ... and... [R_Code_2.pdf](../master/R_Code_2.pdf) ... 
#
1. Using the Built in HELP Commands , learning to use Vignettes and CRAN for HELP. Accessing internal Data Sources - mtcars , iris etc . 
#
2. The basic Arithmetic Operators , NaN , NA etc .

3. Intro to Logical Operators and Vectorized operations. 

4. R Data Structures - The ATOMIC Vector . Common operations of ...

5. The FACTOR , the LISTS , operations of ...

6. The DataFRAME , common Operations of DataFRAME's - specifying individual elements etc .

7. The MATRIX and Matrices , common Operations of Matrices . 

8. The ARRAY Data Structure .

9 The LISTS - the Super Data Structure - Lists of Matrices , Lists of Lists etc ..

#
Questions and Answers 


### Module -3 :- 
[ Duration : @60 Minutes ] 
#
R Code for this Module -[R_Pubs](http://rpubs.com/rohitdhankaranalytics/293954) , [R_Code_2.pdf](../master/R_Code_2.pdf) ... 
#
1. Intro to Data Vizualization with R. 
#
2. Scatter Plots , Correlation Matrices , the plot() function . 
#
3. Detailing the Vanila Plots - Point Shapes , Fonts , Line Colors and Reference Lines. 
#
4. Creating Multiple Plots or an ARRAY of Plots . 
#
5. Which Plot is best suited - for what kind of Data Analysis and Visualization ? 
#
6. Avoid overdoing the Visual and avoiding certain kind of Plots . 
#
7. The HISTOGRAM - hist() and truehist() etc . 
#
8. Visualize a relation between Two Variables - the qqPlot() and others . 
#
9. Boxplots and Mosaic Plots - the various options and tweaks. 
#
10. The Correlation matrices and the corrplot() function. 
#
Questions and Answers 


### Module -4 :- 
[ Duration : @60 Minutes ] 
#
R Code for this Module -[R_Pubs](http://rpubs.com/rohitdhankaranalytics/293954) , [R_Code_2.pdf](../master/R_Code_2.pdf) ... 
#
1. Plots and Graphs - the par() function. 
#
2. Add lines , points , text , trend lines for linear regression , legends and tweak the axis axes() etc. 
#
3. Intro to ggplot2 and lattice. 
#
4. Plotting advanced data types with ggplot2 - plotting Factors , scatterplots , boxplots - the qplot() function. 
#
5. 


### Module -5 :- 
[ Duration : @60 Minutes ] 
#
R Code for this Module -[R_Pubs](http://rpubs.com/rohitdhankaranalytics/293954) , [R_Code_2.pdf](../master/R_Code_2.pdf) ... 
#



### Module -6 :- 
[ Duration : @60 Minutes ] 
#
R Code for this Module -[R_Pubs](http://rpubs.com/rohitdhankaranalytics/293954) , [R_Code_2.pdf](../master/R_Code_2.pdf) ... 
#

#


### Miscellaneous Links - 
1. [Install Latex or TexLive for UBUNTU](http://milq.github.io/install-latex-ubuntu-debian/)
   Check Latex install on UBUNTU - 
   ```
   dhankar@dhankar-VPCEB44EN:~/$ whereis latex
   latex: /usr/bin/latex /usr/share/man/man1/latex.1.gz
   ```
   

2. [RStudio R Markdown CheatSheet - Download the PDF](https://www.rstudio.com/wp-content/uploads/2016/03/rmarkdown-cheatsheet-2.0.pdf) 



3. If youre Pushing a lot of Commits to your GitHub repo and like me dont like entering your Auth credentials again - do this --- 

```
dhankar@dhankar-VPCEB44EN:~/Desktop/R_Own$ git config credential.helper store

```

Source - "https://git-scm.com/docs/git-credential-store"


4. Wiki reference -- Algebraic definition- of the Dot Product - "https://en.wikipedia.org/wiki/Dot_product"

5. Wiki reference -- Percentile Rank -  "https://en.wikipedia.org/wiki/Percentile_rank" 

6. Wiki reference -- Transpose of a MATRIX -- https://en.wikipedia.org/wiki/Transpose

7. 

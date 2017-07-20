### R-Begginers-Online-Virtual-Learning-Session

### Register Here :- [SIGNUP LINK](https://goo.gl/forms/JvVPYbaaN4SAj8aJ2)

The Git Repo for content and code for the - Data Science India - R Begginers Online Virtual Learning Session. 
Students / Corporate Learners who have been through earlier online sessions with me , may also benefit from this updated repository . As usual in case of any challenges reach out to me for further discussions . 

Do note basis feedback from students - the content and flow of the sessions keeps changing . 
#




### Learning Index :- 

### Module -1 :- 
[ Duration : @60 Minutes ] 
R Code for this Module - [R_4.pdf](../master/R_4.pdf) ... 
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
   
   
   
   How to create an Array a Matrix a DataFrame and Lists . 
   Conducting our very First Basic Input Output and other computations.
   #
   

SCREEN_SHOT_1: 
![alt text](../master/Images_R_ScreenShots/1_1.png "SCREEN_SHOT_1")
#

SCREEN_SHOT_2: 
![alt text](../master/Images_R_ScreenShots/1_2.png "SCREEN_SHOT_2")
#  

SCREEN_SHOT_3: 
![alt text](../master/Images_R_ScreenShots/1_3.png "SCREEN_SHOT_3")
#  

SCREEN_SHOT_4: 
![alt text](../master/Images_R_ScreenShots/1_4.png "SCREEN_SHOT_4")
#  

SCREEN_SHOT_5: 
![alt text](../master/Images_R_ScreenShots/1_5.png "SCREEN_SHOT_5")
#  


3. Intro to CSV files . 
   Entering Data from a CSV file . 
   Entering Data from the R Studio GUI vs. from R Script. 
   R Code for this Module - [R_4.pdf](../master/R_4.pdf) ... 

4. Basic Data Wrangling Functions :- 
```
install.packages(c("psych","ggplot2")) # installing multiple packages
# Also can use the R Studio GUI to Install Packages and also LOAD already installed packages
#
library("psych", lib.loc="~/R/win-library/3.1")
#
sink(Saved_Code_File_.txt)
#
attach(..data..set..name..) # mostly for inbuilt data_sets
#
View(..data..set..name..) 
#
# Assign to a VARIABLE 
#
data1 <- read.table("C:/STAT/data1.csv", dec=",", quote="\"") ## Where data1 == (..data..set..name..)
data2 <- read.csv("C:/STAT/data2.csv")
#
describeBy()
#
describe()
#
## in Decsribe - the Trimmed means - the top and bottom 10% ## are ignored - thus the Trimmed Mean is smaller than the Mean 
## - describeBy(...data...) - Shows the Trimmed Mean which is smaller in value from the Mean ...
# 
summary()
#
# HouseKeeping tasks ---
savehistory()
#
save.image("C:/.///.//..RData)
#
getwd()
#
setwd()
#
trunc(6.9999)
#
floor(8.9999)
#
round(4.9999,digits=0)
#
round(6.345674321,digits=3)
#
log(666,base=10)
#
log(444,base=2)
#
```

The very basic [Psych package - CRAN](http://personality-project.org/r/psych-manual.pdf)

Saving our very First R Script and Environment variables .
R Code for this Module - [R_1.pdf](../master/R_1.pdf)

#
Questions and Answers 


### Module -2 :- 
[ Duration : @60 Minutes ] 
#
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
#
1. Intro to Data Vizualization with R. 

   Learning - Scope and introductory fun ... "create your own SUPER VISUAL" !!!
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
#



### Module -6 :- 
[ Duration : @60 Minutes ] 
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




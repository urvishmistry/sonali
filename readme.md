## Install R and R studio:

Install R through copy-pasting the link in browser: https://mirror.niser.ac.in/cran/bin/windows/base/R-4.2.2-win.exe

Install R studio through copy-pasting the link in browser: https://download1.rstudio.org/desktop/windows/RStudio-2022.07.2-576.exe

Install R Tools through copy-pasting the link in browser: https://cran.r-project.org/bin/windows/Rtools/rtools42/files/rtools42-5355-5357.exe

## Set the working directory:

It is very important to set the directory(folder) to the one you want to work in. For that, follow the steps mentioned below:

1. Open R Studio
2. In the lower right pane, click the three dots at the end of the file path (C > Users > ... )
3. Select the folder you want to work in (where all your analysis files are in.
4. Once done, select the session menu on the Rstudio from menu bar and follow: Session > Set Working Directory > To Files Pane Selection

## Prepare Data for R:

If you have your data in a new sheet, skip these instructions. Otherwise, follow the instructions:

1. Since the data you have is in excel, we need to convert it to a CSV (comma separated value file). For that, open the excel sheet with target data.
2. Select all (Ctrl + A) and copy the data (Ctrl + C)
3. Open a new sheet (Ctrl + N).
4. Paste the data in the new sheet (Ctrl + V)
5. Press F12 for Save As...
6. Give the file a single word name.
7. Select the file type CSV UTF-8 (Comma Delimited)
8. Save the file in the working directory.

## Installing R Packages for Metaanalysis:

Type the following commands in R studio console. (Lower Left Pane)

```
install.packages(meta)
install.packages(metasens)
install.packages(rio)
install.packages(readxl)
install.packages(metafor)

```
## Importing Data into R

For importing data into R, we have to label the data as an object. An object can be of any name, but one should be careful using function names or technical command syntax. Use general nouns for the functions. For example, joy, john, bacteria etc. R can import data in a readable CSV file named 'read.csv'. The following commands enables user to import data in a CSV file understandable by R.

1. Let's use the function name: meatbact
2. Enter the following command in R console to import data:

```
meatbact=

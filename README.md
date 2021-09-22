## Project name

The Penguins project is a demo project used for understanding RStudio Projects, general project organization, and R Markdown. 

## Useful dates 

Last updated: 2021-09-22

Workshop presentation: 2021-09-28

## Author name and contact info

Jennifer Huck

Data Librarian

UVA Library

jhuck@virginia.edu

## Origin of data

We rely on the palmerspenguins package for our demo data. Learn more about the package: https://allisonhorst.github.io/palmerpenguins/. 

## Dependencies / How to Install

You need the most current version of R and RStudio (RStudio v. 1.4 minimum to follow along with Visual Editor section of the workshop).

## Project goals and description 

This part doubles as instructor notes, or notes to follow along outside of the workshop. 

The Penguins project is the demo part of the ["Reproducible Analysis and Documentation with R and RStudio" workshop](https://jennhuck.github.io/workshops/repro_analysis_R_RStudio.html).  Start there, and follow the instructions under "Your Turn" (the worms project).

Penguins project directory:

+-- analysis

|   +-- apa.csl

|   +-- references.bib

|   +-- report-fail.Rmd

|   \\-- report-success.Rmd

+-- data

+-- prepare

|   \\-- penguins.R

+-- penguins.Rproj

\\-- README.md


The `data` folder is empty to start.  

### Run prepare/penguins.R

Open `prepare/penguins.R`.  This file demos the here package, and saves penguin data to local csv files.  See comments for how to use that package.   

Run the script in its entirety to create 2 csv files: `data/penguins.csv` and `data/penguins2.csv`.  Verify that you have the files in the `data` directory. 

### Run R Markdown that fails without here

Open `analysis/report-fail.Rmd`.  Before we look at the here package, take a moment to discuss R Markdown.  We have:

- a header with rendering options
- R code chunks
- narrative text mixed with simple Markdown formatting

This is a very simple example of an R Markdown file, with a very simple header, and only the one R code chunk.  Notice the simple Markdown formatting, with hashtags, asterisks, and backticks used for lightweight formatting. 

You can open a new R Markdown document by going to File...New File...R Markdown

Notice the file path used to read in the data in the first code chunk.  It doesn't work.  R Markdown sets its own internal directory to wherever the R Markdown file is saved. 

Copy and paste line 9 into the console...it works.

Can show that it will run if you add two dots and a forward-slash `../` before the path.

### Run R Markdown that succeeds with here

Open `analysis/report-success.Rmd`.  Notice that the first code chunk works with the here package.  

Copy and paste line 12 into the console...it still works. 

### Move on to other features of R Markdown. 

Run example of creating R code chunks, around line 39.

### Simple Markdown and Inline code 

After "The mean penguin flipper length in mm is" type: \`r mean(penguins_success$flipper_length_mm, na.rm = TRUE)\`.  (Start and end the inline code with a backtick; if you can see the backslashes, ignore those - do not use them in your inline code.)  It is easier to type the mean() part in the console first, then copy and paste to the R Markdown document. 

Note that you can't "run" inline code.

### Visual editor

Switch to visual editor and play around with inserting images or math. 

### Knit and Integrate Comments from your Colleagues

Follow the instructions in those sections. 

### Bonus: Citations

Follow the instructions in those sections.  The `analysis/apa.csl` and `analysis/reference.bib` files are necessary for this section. 
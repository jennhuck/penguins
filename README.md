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

+-- data

+-- documents

|   +-- apa.csl

|   +-- references.bib

|   \\-- report.Rmd

+-- scripts

|   \\-- 01-penguins.R

+-- penguins.Rproj

\\-- README.md


The `data` folder is empty to start.  

### Run scripts/01-penguins.R

Open `scripts/01-penguins.R`.  This file saves penguin data to local csv files. 

Run the script to create a csv file: `data/penguins.csv`.  Verify that you have the file in the `data` directory. 

### Run R Markdown

Open `documents/report.Rmd`.  Let's take a moment to discuss R Markdown.  We have:

- a header with rendering options
- R code chunks
- narrative text mixed with simple Markdown formatting

This is a simple example of an R Markdown file with a very simple header.  Notice the simple Markdown formatting, with hashtags, asterisks, and backticks used for lightweight formatting. 

You can open a new R Markdown document by going to File...New File...R Markdown

Notice the file path used to read in the data in the at the top of the document. R Markdown sets its own internal directory to wherever the R Markdown file is saved.  

### Move on to other features of R Markdown. 

Run examples of code chunks.

### Simple Markdown and Inline code 

After "The mean penguin flipper length in mm is" type: \`r mean(penguins_success$flipper_length_mm, na.rm = TRUE)\`.  (Start and end the inline code with a backtick; if you can see the backslashes, ignore those - do not use them in your inline code.)  It is easier to type the mean() part in the console first, then copy and paste to the R Markdown document. 

Note that you can't "run" inline code.

### Visual editor

Switch to visual editor and play around with inserting images or math. 

### Knit and Integrate Comments from your Colleagues

Follow the instructions in those sections. 

### Bonus: Citations

Follow the instructions in those sections.  The `documents/apa.csl` and `documents/reference.bib` files are necessary for this section. 
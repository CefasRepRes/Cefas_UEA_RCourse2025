# An introduction to R programming

*16th – 18th of June 2025, UEA Norwich*


In this document we have compiled some information that we hope will be useful for course

attendees. Please ensure that you have installed R and RStudio prior to the course.

### What is R?

R is a free software and coding language for statistical computing and graphics. It is open source, which means that anyone can write and add code to R. The [The Comprehensive R Archive Network (CRAN)](https://cran.r-project.org/index.html) website is the online warehouse for R – here you can download the latest software version for your operating system (Windows, Mac and Linux are supported), find packages and documentation. Once you have downloaded Ryou can use it as is, or you can install RStudio for an enhanced user experience.


### What is RStudio?

RStudio is a user interface that you can install *after* you have installed the base software R. Most people use R through RStudio as it provides a lot of extra functionality that makes the R user experience a little bit easier.

RStudio allows you to organise your work into projects and scripts, view files and packages, customise the appearance and manage version controls, amongst many other things.

## How to install R and R Studio

### Cefas delegates

You will have to install R through the Software centre (on windows 11 this is called Company Portal) – please select the latest version if there are multiple options. Once you have successfully installed R you will need to install RStudio using the same approach. It is paramount you install R before R Studio desktop.

Please ensure you have installed R and RStudio prior to the course – due to complications it might mean you need to request a temporary admin password which can sometimes take a little while so this should be done before the course starts. This is especially true this year due to the windows 11 updates.

### ARIES + Other UEA delegates

Those with an unmanaged device should be able to download R and R studio with the below links. For those with a managed laptop, you will need to download both through your institutions’ software centre, choosing R 4.4.2 if possible. Some institutions may have restrictions on your ability to download R packages, so do check with your IT hub/colleagues that you have full control over R once it is installed. You should do all this well in advance of the course, so that if issues arise, IT are able to resolve it in time for the course start.

[https://posit.co/download/rstudio-desktop/ (also has R install).](https://posit.co/download/rstudio-desktop/)
Please note we will be able to provide little to no support for installing R on non-Cefas machines.

## UEA logistics

### Location and times

**All days are 9 am to 4 pm**

(Please feel free to arrive a little before 0900 to get set up with the wifi etc.)

**Day 1** [ZICER 0.01](https://www.google.com/maps/place/52%C2%B037'18.3%22N+1%C2%B014'17.3%22E/@52.6217014,1.237835,20z/data=!4m4!3m3!8m2!3d52.621747!4d1.238139?entry=ttu),  what3words: [bats.freed.rang](https://w3w.co/bats.freed.rang)

**Day 2** [Thomas Paine Study Centre 2.03](https://maps.app.goo.gl/ReinAAWHeYNre9gj7), what3words: [change.editor.lasted](https://w3w.co/change.editor.lasted)

**Day 3** [Congregation Hall Building 0107 and 0108](https://maps.app.goo.gl/ASVC9yeRo9zF5szx8), what3words: [fakes.after.brings](https://w3w.co/fakes.after.brings)

UEA really can be a bit of a maze, and we will put out signs for it best we can, but it might be worth getting there a few mins early! Also do ask anyone and everywhere where rooms are [UEA campus map](https://www.uea.ac.uk/about/campus-map)

### Lunch and coffee

Lunch will be provided on all days.

Coffee will be provided prior to the session and during the afternoon break.

### Social Event

Might meet for a drink at the UEA SU following the course on the Tuesday.

### Accommodation

For participants traveling to Norwich and requiring accommodation, there is accommodation available at

UEA in Broadview Lodge: [https://www.uea.ac.uk/about/information-for-visitors/visitor-accommodation](https://www.uea.ac.uk/about/information-for-visitors/visitor-accommodation).

Alternatively, if this is not available, ARIES DTP would then suggest a Premier Inn or hotel of a similar price available within Norwich.

### Travel

Full details on how to get to UEA are available on their website:

[https://www.uea.ac.uk/uea-life/campus-life/travel-and-transport](https://www.uea.ac.uk/uea-life/campus-life/travel-and-transport)

Norwich train station is served by several train lines and is easy to get to from London, Peterborough, Cambridge or local lines in Norfolk and Suffolk. There is a bus that runs directly to UEA from the train station (25/26). There are also National Express buses from UEA to Ipswich, London and Cambridge.

The no 511 bus (free for UEA card holders) services the **Park & Ride** in Costessey, and the 512 runs from Hellesdon/airport. Other buses stop at the hospital which is a short walk away.

UEA is well connected to the rest of Norwich via cycle paths and routes, shown on [this route map](http://www.norwich.gov.uk/download/downloads/id/3488/norwich_cycle_map.pdf). If you don’t have your own bike there are plenty to hires (including ebikes and scooters) all over the city via the [Beryl Bike scheme](https://beryl.cc/scheme/norwich). Students get a 25% discount and there are many parking bays at UEA.

### Parking

Please see the UEA website for information on parking, as well as the campus map:

1. [https://www.uea.ac.uk/about/information-for-visitors/travel-and-transport/car-parking](https://www.uea.ac.uk/about/information-for-visitors/travel-and-transport/car-parking)

2. [https://www.uea.ac.uk/about/campus-map](https://www.uea.ac.uk/about/campus-map#display=getting_here&fullscreen=false&lat=52.6211&lng=1.2350&zoom=16)

### Accessibility

Please see the following page on the UEA website for information on accessibility:

[https://www.uea.ac.uk/about/university-information/campus-and-community/campus-grounds/campus-](https://www.uea.ac.uk/about/university-information/campus-and-community/campus-grounds/campus-)
accessibility

### UEA Wi-Fi

Please connect using the cloud wifi.  

Wireless Visitor Network (The Cloud)

Visitors can make use of 'The Cloud' Wi-Fi by signing up for an account. This is the same type of service that you see in hotels, restaurants and shopping centres and you do not need a UEA username and account to access it.

Connect to 'The Cloud' in your Wi-Fi settings

Open your browser - instructions will appear to help you setup an account or login if you are already registered.

Follow the on-screen instructions

Note that The Cloud is not a UEA service. Users of the service are subject to Sky’s own terms and conditions and not the University Conditions of Computer Use. We recommend that potential users review The Cloud’s Privacy Notice, which explains how Sky will use your personal information while you use the service. Acceptance of these policies is a condition of registration and users should note their right to opt out of marketing communications from Sky and/or its affiliates.

Alternatively you may be able to use Eduroam if you already have it set up.


# Basics in R

Please find below a collection of information on R and RStudio. Much of it will be covered during the course

but we encourage you to explore R ahead of the course using the below information and online resources.

## The layout of RStudio

[Rstudio](pics/rstudio.png)

1. **The console**: Here you can directly type code, but it won’t get saved so you’ll lose it at the end of a session

2. **Scripts**: Think of scripts like pages of a notebook – you can give them names, save them, edit, add comments.

3. **Projects**: Think of projects like different notebooks, within each project you can then have different scripts, associated files, packages and more

4. **Environment**: This is where you will see all the data that you currently have loaded/created in your current R session

5. **Files/Plots/Packages**: in this window you have several tabs which allow you to see your files, any plots you create during your session and the packages you have installed and currently loaded

### General notes:

- R is case sensitive: A and a are two different things

- Usually, you can use all alphanumeric symbols, depending on the country in which you run R you might have additional/other letters that are used

- When naming objects in R: The name can include ‘.’ and ‘_’. An object name cannot start with a number

- Mathematical symbols: R can be used like a calculator. Symbols such as ‘+, -, *, /’ will primarily be recognised by R as mathematical symbols when used outside of quotation marks

- Almost everything you do in R will either be an expression or an assignment:
    - Expression: you ask R to execute something. R will evaluate the expression and print the results. If you want to get the results again you will have to run the expression again
    - Assignment: you ask R to store the results of an expression in the form of an object which you can look at later

- You can add comments that will not be evaluated by R by using a ‘#’ – note that everything on that line that comes after the # will be turned into a comment

## Some R terms to get you sta**R**ted

You can find various [cheat sheets](https://rstudio.github.io/cheatsheets/base-r.pdf) online that will be useful to keep as a handy reference during the course.

Those will help you understand essential concepts and R syntax:

**Base R**: the core set of functions and packages that are included by default when you install R. Can be

extended with packages.

**Tidyverse** is the most popular dialect of the R language. It is a set of different packages designed to work together to provide a consistent approach to data manipulation, analysis and visualisation. Different tidyverse packages, such as dplyr, tidyr, and ggplot2, can be installed separately, but you can also install the core packages at once by running ‘install.packages(‘tidyverse’)’

**Package**: a set of functions that provide a given functionality to R. Besides the default packages, you can install many others as add-ons, for instance to deal with particular datasets or provide extra statistical methods. You only need to install the package once per computer – running

‘install.packages(“PackageName”)’

**Library**: a folder on your computer where packages are stored.  When you want to use a package that you have installed, you need it to load it, once per each session - running ‘library(PackageName)’. The terms "library" and "package" are often used interchangeabl but they refer to different things. You can have multiple libraries on your system, each containing different packages.

**CRAN**: the Comprehensive R Archive Network (CRAN) is the primary repository for R packages, with thousands of packages and their documentation available for download.

**Running**: means executing lines of code or a script. That is, to tell the R interpreter – in RStudio or console –

to evaluate a R command and produce the desired output.

**Sourcing** in R it means running an entire R script file.  If you save your code in a file with a .R extension, you can use the source() function to run the entire script.

**R Script**: is a simple text file with an .R extension where you can write a series of R commands and comments to document the code. They are useful to save, reuse and share your work.

**RStudio**: is an integrated development environment (IDE) that makes it easier to use R. It provides a user-friendly interface, and options for code editing, previewing plots and outputs, debugging, and project management capabilities. It was also the name of a company that provides other R tools, and was recently renamed as Posit.

**Session**: is the interactive environment where you work with R. Every time you open R or RStudio, you start a fresh R session. Your environment will be clear of objects, unless you saved your workspace from a previous session.

**Working directory**: the folder on your computer linked to your current R session. You either open and save everything to your working directory, or you need to provide a path relative to it. You can use the command “getwd()” to know which directory you are in, and use “setwd()” to set the working directory, but we will work with RStudio projects and the “here” R package for a better management of directories.

**RStudio Project**: when using RStudio, a way to specify a default location where your work will happen and keep analysis contained. It avoids telling R where things are and helps keeping analysis, data, and outputs nicely organised.

**Workspace**: the virtual working environment, where objects, such as variables, functions, and data, are stored during an R session.  You can save your workspace with a .RData file extension (but it is not recommended)

**Version control**:  is a system to manage changes in codes or files over time: it helps track modifications, revert to previous versions, and collaborate with others effectively. Git is one of the most widely used version control system.

**GitHub (and Gitlab)**: an online platform used to share and access code, allowing multiple developers to work on a project simultaneously. It hosts Git repositories (that exist locally on the developer's machine). Many packages can be installed from GitHub instead of CRAN.

**Repository** is a central location where code and related files are stored and managed. For instance, Github is a platform to host remote repositories.

**Coding etiquette/style**: although you can produce the same output in different ways, if developers consistently follow certain conventions, codes will be more readable by different people, which makes collaboration easier. One example of styles to follow is the Google’s R Style Guide | styleguide. See also [Coding etiquette](ourcodingclub.github.io)

**Open source**: R is an open source programming language.  This means that the source code is freely available to the public, who can view it, use, and even contribute to it (however, note that each package has its own type of license with given permissions). As a side effect, R is maintained by a very active online community that you can access for help and suggestions. For instance, you can ask/answer questions at: Newest 'r' Questions - Stack Overflow,  Posit Community (rstudio.com), or raise issues related to a specific package in the Issues tab of the respective Github repository, like Issues · tidyverse/ggplot2 (github.com)

### Types of objects:

You can create different types of ‘objects’ in R – all objects come with different characteristics and will determine how R handles them and what functions you can use on them. Some objects and variables can have different classes.

- Vectors: can be character strings, numerical, or logical

- Matrices/arrays:

- Factors

- Lists

- Dataframes

- Functions

- Spatial objects (e.g. spatial lines, spatial dataframes)

### Types of symbols and what they mean:

- Arrows <- : used to assign objects. The arrow will point to the name you are giving your object.

Example: Variable1 <- 45

- Round brackets (): Used for functions, whatever goes into the bracket will be evaluated – this includes both the data and any arguments that need to be specified for the function. Example:

plot(MyData, x = Years, y = Population)

- Square brackets []: Used when subsetting data based on specific rows, columns or factors

- Curly brackets {}: Used when writing custom functions

- Comma: to separate enumerations

- Full stop: Useful when loading datasets in R as it will tell R to look for a subfolder in the current working directory. Example: “./Data/myexampledata.csv”

## External links for further training materials:

[R-intro.pdf](https://cran.r-project.org/doc/manuals/r-release/R-intro.pdf)

Getting started:

[https://res.cloudinary.com/dyd911kmh/image/upload/v1697642178/Marketing/Blog/R_Cheat_Sheet_PNG_1.pdf](https://res.cloudinary.com/dyd911kmh/image/upload/v1697642178/Marketing/Blog/R_Cheat_Sheet_PNG_1.pdf)

[Base R: r-cheat-sheet.key](https://rstudio.github.io/cheatsheets/base-r.pdf)

Various sheets on different R topics that we will refer to: [https://rstudio.github.io/cheatsheets/](https://rstudio.github.io/cheatsheets/)


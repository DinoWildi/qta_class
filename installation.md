# Installation instructions for R, RStudio, and packages

## R
**R** is a statistical programming language. It is the predominant data analysis and visualisation software used by quantitative political scientists, and is completely free and open-source. We will use R and its "packages" (see "Quanteda" below) for all analysis performed in this class. In order to execute the lab packages, you have to install a current R version. We will do so manually from the official R Project website.

### Windows
1. Go to the [Download R for Windows](https://cran.r-project.org/bin/windows/base/) page
2. Click "Download R-4.6.1 for Windows" (on the top of the page).
3. Open the downloaded file and follow the instructions provided.

### Mac
1. Go to the [R for macOS page](https://cran.r-project.org/bin/macosx/)
2. Download one of the two first options on the release list ("R-4.6.1-arm64.pkg" or "R-4.6.1-x86_64.pkg", depending on your hardware)
3. Follow the instructions of the installer.

### Linux
Many Linux systems come with R pre-installed - you might be lucky! If this is not the case for you: 
1. Go to the [R for Linux index](https://cran.r-project.org/) and select your system.
2. Follow the instructions provided there.

Regardless of your system, you do not need to change any of the default settings. You can disable or delete any shortcuts (desktop, start menu etc.) if you like - we will never actually start R by itself, but always use it via RStudio (see next section).

## RStudio
**RStudio** is a so-called "Integrated Development Environment" (IDE) for R. It allows us to work on multiple projects at one time, offers a nice spellchecker and auto-complete function, keeps track of data, and helps with data visualisation. In theory, you could use other IDEs for R. However, RStudio is the recommended choice for this course for three reasons: It's free, it's easy to install and set up, and it makes sure your screen looks the same like mine in any examples you'll be given.

To install RStudio, **make sure you have already installed R**. Then, go to the [Download RStudio page](https://docs.posit.co/ide/user/#rstudio-ide-oss-downloads), download the version that corresponds to your system (if you're on Windows 11, use the first link that ends in .exe), and follow the installer's instructions. 

When you first open RStudio, it should automatically detect your R version (otherwise you should get an error message). If this is not the case, you should see an error message. If you need to manually detect your R version for some reason, go to the toolbar and click "Tools" > "Global Options...". In the window that opens, you should see a field listing your R version at the top, and a button saying "Change" next to it. Click on the Change button and locate your R version on your computer.

## Packages
R is highly customisable and extendable, thanks to so-called **packages** that can be installed directly in R. Packages offer additional functions, many of which are integral to the R workflow. The main useful packages for this course will be *tidyverse*, which offers a large set of tools to handle, visualise, and modify datasets, and the *quanteda* suite, which offers a selection of text analysis tools. R natively comes with a command to install packages: *install_packages("\[packagename]")*. In order to use this command, open RStudio and click on the "Console" pane (the big pane on the left half of the screen). Write the install command and press Enter, and R should automatically download and install the package you specified.

Please install the following packages:
- tidyverse
- quanteda
- quanteda.textmodels
- quanteda.textstats
- quanteda.textplots

Once packages are installed, you can activate them with the command *library(\[packagename])*. We will go over this in the first lab session.

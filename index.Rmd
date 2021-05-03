---
title       : Shiny Application and Reproducible Pitch
subtitle    : Course Project
author      : Hammad Hussain
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Introduction

This reproducible pitch presentation is part two of the project under developing data products course at Coursera. A shiny application needs to be created and deployed on Rstudio's servers. As part of the project, one should prepare a reproducible pitch presentation using Slidify/Rstudio Presenter about the application



1. The application can be accessed [here](https://empirica-regio-plots.shinyapps.io/germany-maps/?_ga=2.236643330.228922835.1620061227-2065229226.1618267986)


2. Source code for the application is available on [GitHub](https://github.com/m-hammaad/week4assignment)

--- .class #id 

## The Central Idea of the Application
This shiny application enables the user to view maps of locations in Germany with some added features such as buffers and label markers. In doing so, it offers a variety of background maps to suit users' preferences. The underlying map data (e.g. latitudes and longitudes) has come from the [official sources](https://gdz.bkg.bund.de/index.php/default/geographische-namen-1-250-000-gn250.html) of Germany. 

--- .class #id 

## How to Use the Application
The application offers two map frames. One first has to select a type of map frame and then choose a region from a drop-down menu of regions of Germany followed by pressing the 'Submit' button in order to view the map and further options.

1. In the first map, one can view a location inside three distance buffers based on user-selected radii. The user can quickly view what lies inside the given radii around the selected location while having a variety of background maps at disposal.

2. Through the second map interface, the user can choose and mark the districts of an already-chosen region while having a variety of background maps at disposal.

--- .class #id 


## Options
1. The first option user has is to choose the map type from among
   - Map with buffers
   - Map with district names
2. Once the map type has been chosen, the user has to choose one region from the drop-down list of Regions.
3. After pressing the 'Submit' button, the user can toggle between various background maps
4. Lastly, the user can label the buffers or districts by choosing the appropriate options.

--- .class #id






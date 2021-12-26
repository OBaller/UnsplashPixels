# UnsplashPixels
UnsplashPixels
UnsplashPixels is a photo gallery app

Simulator Screen Shot - iPhone 12 Pro - 2021-12-26

Problem
The task was to build a simple app that allows viewing and interacting with a grid of curated photos from Unsplash.

Solution
I built the app by utilizing UICollectionView Compositional Layout. It's a new Apple API for building complex layouts usually not possible using UICollectionViewFlowLayout. The grid supports pagination, i.e you can scroll on the grid of photos infinitely. Images are easily cached using SDWebImage framework to effectively save device resources. An iOS app that fetches musical practice session data from an API and displays it on the UI. It also displays the maximum output increase from one exercise sesion to another.

Technologies Used
Swift - Swift is a general-purpose, multi-paradigm, compiled programming language developed by Apple Inc. for iOS, iPadOS, macOS, watchOS, tvOS, Linux, and z/OS
RESTful API - A RESTful API is an architectural style for an application program interface (API) that uses HTTP requests to access and use data.
SDWebImage - This library provides an async image downloader with cache support.
Architecture
The architecture used is MVC (Model View Controller).

Installation
Clone the repository

$ git clone https://github.com/OBaller/UnsplashPixels.git
Download the Dependencies

$ cd UnsplashPixels
$ pod install
Open the file UnsplashPixels.xcworkspace with XCode

Click on the play button at the to left corner to run the app

# WatchQ
<b> Microsoft Engage 2022 Mentorship Program Challenge 3 - (Algorithms) </b>

This is the prototype for a movie streaming app with a recommendation engine. 

# Frameworks, Tools, Languages and Libraries

Languages - Swift 5.6.1 <br />
Developer Tool - Xcode <br />
Frameworks - CoreML <br />
Libraries/Packages - UIKit, Foundation (Available automatically in the project; additional packages installed mentioned below). <br />

# Package Dependencies

SDWebImage - This library provides an async image downloader with cache support. 

# Prerequisites 

Xcode - by Apple  (Recommended for optimal performance) <br />
AppCode - by JetBrains <br />
<b> NOTE: </b> Use of an Apple Mac device, preferably MacBook or iMac, is recommended. <br />

# Installation 

Xcode: <br />
In case you do not have Xcode downloaded on the system, download it directly from the App Store or from [here](https://developer.apple.com/xcode/). <br />
The Simulator to run the app can be accessed in Xcode(menu bar) > Open Developer Tool > Simulator (in case it doesn't automatically appear while running). <br />

SDWebImage:
You can find the installation instructions [here](https://github.com/SDWebImage/SDWebImage/wiki/Installation-Guide).

# Project Contents

Inside the WatchQ folder there are five Groups - Managers, Models, Views, ViewModels and Controllers

Managers: <br />
APICaller.swift - to fetch data from The Movie Database using private API

Models: <br />
Title.swift - structure for movie titles

Views: <br />
1. CollectionViewTableViewCell.swift - to generate table cells <br />
2. HeroHeaderUIView.swift - to display the movie previews in Home <br />
3. TitleCollectionViewCell.swift - to generate the title collection cells along with poster image <br />
4. TitleTableViewCell.swift - to display poster, movie title and play button <br />

ViewModels: <br />
TitleViewModel.swift - structure of TitleViewModel

Controllers: <br />
1. Core: <br />
   MainTabBarViewController.swift - contains navigation links each of the four following tab views: <br />
   a) HomeViewController.swift - Home page <br />
   b) UpcomingViewController.swift - Coming Soon page <br />
   c) SearchViewController.swift - Top Searches page - navigates to SearchResultsViewController.swift on searching <br />
   d) RecommendationsViewController.swift - Recommendations page <br />
2. General: <br />
   SearchResultsViewController.swift - displays the search results <br />
  
Other files:  <br /> 
1. AppDelegate.swift - AppDelegate is responsible for handling application-level events, like app launch <br />
2. SceneDelegate.swift - SceneDelegate is responsible for scene lifecycle events like scene creation, destruction and state restoration of a UISceneSession <br />
3. Assets.xcassets - Resource folder that holds the app icon set <br />
4. LaunchScreen.storyboard - default launchscreen for the app <br />
5. Info.plist - contains information about the project <br />

# Database 

[The Movie Database](https://www.themoviedb.org/)

API Documentation for the same can be found [here](https://developers.themoviedb.org/3/getting-started/introduction).


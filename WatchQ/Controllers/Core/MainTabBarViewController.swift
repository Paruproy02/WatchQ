//
//  ViewController.swift
//  WatchQ
//
//  Created by Parvathy Pradeep on 28/05/22.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        overrideUserInterfaceStyle = .dark
        
        // Navigation links to each main tabs(views)
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: UpcomingViewController())
        let vc3 = UINavigationController(rootViewController: SearchViewController())
        let vc4 = UINavigationController(rootViewController: RecommendationsViewController())
        
        // Customising the tab items
        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc2.tabBarItem.image = UIImage(systemName: "play.circle")
        vc3.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc4.tabBarItem.image = UIImage(systemName: "square.stack.3d.up.fill")
        
        // Customising the tab items
        vc1.title = "Home"
        vc2.title = "Coming Soon"
        vc3.title = "Top Searches"
        vc4.title = "Recommendations"
        
        tabBar.tintColor = .label
        
        // Setting each view controller to the Main Tab Bar
        setViewControllers([vc1, vc2, vc3, vc4], animated: true)
    }
}

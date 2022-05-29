//
//  DownloadsViewController.swift
//  WatchQ
//
//  Created by Parvathy Pradeep on 28/05/22.
//

import UIKit

class RecommendationsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        
        // Setting the title
        title = "Recommendations"
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationBar.topItem?.largeTitleDisplayMode = .always
    }
}

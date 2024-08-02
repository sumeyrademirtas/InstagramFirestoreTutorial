//
//  MainTabController.swift
//  InstagramFirestoreTutorial
//
//  Created by Sümeyra Demirtaş on 2.08.2024.
//

import UIKit


class MainTabController: UITabBarController {
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureViewControllers()
        
    }
    
    
    // MARK: - Helpers
    
    func configureViewControllers() {
        view.backgroundColor = .white
        
        let feed = FeedController()
        
        let search = SearchController()
        
        let imageSelector = ImageSelectorController()
        
        let notifications = NotificationController()
        
        let profile = ProfileController()
        
        viewControllers = [feed, search, imageSelector, notifications, profile]
        
    }
}

//
//  MainTabController.swift
//  InstagramFirestoreTutorial
//
//  Created by 白数叡司 on 2021/05/08.
//

import UIKit

class MainTabController: UITabBarController {
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureViewConrollers()
    }
    
    // MARK: - Helpers
    
    func configureViewConrollers() {
        view.backgroundColor = .white
        
        let feed = FeedController()
        
        let search = SearchController()
        
        let imageSelector = ImageSelectorController()
        
        let notifications = NotificationController()
        
        let profile = ProfileController()
        
        viewControllers = [feed, search, imageSelector, notifications, profile]
    }
}

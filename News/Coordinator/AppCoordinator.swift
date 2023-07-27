//
//  AppCoordinator.swift
//  News
//
//  Created by Darshan Dangar on 17/07/23.
//

import UIKit

class AppCoordinator: Coordinator {
    var navigationController: UINavigationController
    
    required init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        goToMainScreen()
    }
    
    func goToMainScreen() {
        let tabBarCoordinator = TabbarCoordinator(navigationController: navigationController)
        tabBarCoordinator.start()
    }
    
}

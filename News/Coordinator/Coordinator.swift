//
//  Coordinator.swift
//  News
//
//  Created by Darshan Dangar on 17/07/23.
//

import UIKit

protocol Coordinator: AnyObject {
    
    var navigationController: UINavigationController {
        get set
    }
    
    init(navigationController: UINavigationController)
    
    func start()
}

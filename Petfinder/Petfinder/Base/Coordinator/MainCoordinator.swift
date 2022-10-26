//
//  MainCoordinator.swift
//  Petfinder
//
//  Created by Tigran on 26.10.22.
//

import UIKit

class MainCoordinator: BaseCoordinator {

    let navigationController: UINavigationController

    required init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        push(to: .mainListing)
    }
}

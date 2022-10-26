//
//  BaseCoordinator.swift
//  Petfinder
//
//  Created by Tigran on 26.10.22.
//

import UIKit

protocol BaseCoordinator {
    var navigationController: UINavigationController { get }
    
    init(navigationController: UINavigationController)
    
    func start()
}

extension BaseCoordinator {
    func push(to destionation: Destination, animated: Bool = true) {
        navigationController.pushViewController(makeViewController(for: destionation), animated: animated)
    }

    func present(destionation: Destination, animated: Bool = true) {
        navigationController.present(makeViewController(for: destionation), animated: animated)
    }
    
    private func makeViewController(for destionation: Destination) -> UIViewController {
        switch destionation {
        case .mainListing:
            return MainListingViewController()
        }
    }
}

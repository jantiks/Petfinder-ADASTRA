//
//  MainCoordinator.swift
//  Petfinder
//
//  Created by Tigran on 26.10.22.
//

import UIKit

class MainCoordinator {

    private let navigationController: UINavigationController

    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func push(to destionation: Destination, animated: Bool = true) {
        navigationController.pushViewController(makeViewController(for: destionation), animated: animated)
    }

    func present(destionation: Destination, animated: Bool = true) {
        navigationController.present(makeViewController(for: destionation), animated: animated)
    }

    // MARK: Private
    private func makeViewController(for destionation: Destination) -> UIViewController {
        switch destionation {
        case .mainListing:
            return MainListingViewController()
    }
}

//
//  BaseViewControllerWithNavigation.swift
//  Petfinder
//
//  Created by Tigran on 26.10.22.
//

import Foundation

class BaseViewControllerWithNavigation<T: BaseCoordinator>: BaseViewController {
    typealias coordinator = T
}

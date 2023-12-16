//
//  BookingViewControllerCoordinator.swift
//  HotBuc
//
//  Created by Лаванда on 16.12.2023.
//

import UIKit

class BookingViewControllerCoordinator: BaseCoordinator {
    private var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    override func start() {
        let bookingViewController = BookingViewController()
        bookingViewController.bookingViewControllerCoordinator = self
        navigationController.pushViewController(bookingViewController, animated: true)
    }
}

//
//  HotelViewControllerCoordinator.swift
//  HotBuc
//
//  Created by Лаванда on 16.12.2023.
//

import UIKit

class HotelViewControllerCoordinator: BaseCoordinator {
    private var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    override func start() {
         let hotelViewController = HotelViewController()
        hotelViewController.hotelViewControllerCoordinator = self
        navigationController.pushViewController(hotelViewController, animated: true)
    }
}

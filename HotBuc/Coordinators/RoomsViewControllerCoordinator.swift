//
//  RoomsViewControllerCoordinator.swift
//  HotBuc
//
//  Created by Лаванда on 16.12.2023.
//

import UIKit

class RoomsViewControllerCoordinator: BaseCoordinator {
    private var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    override func start() {
         let roomsViewController = RoomsViewController()
        roomsViewController.roomsViewControllerCoordinator = self
        navigationController.pushViewController(roomsViewController, animated: true)
    }
}

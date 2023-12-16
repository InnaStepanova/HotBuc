//
//  AppCoordinator.swift
//  HotBuc
//
//  Created by Лаванда on 16.12.2023.
//

import UIKit

class AppCoordinator: BaseCoordinator {
    private var window: UIWindow
    private var navigationController: UINavigationController = {
        let navController = UINavigationController()
        // custom setup
        return navController
    }()
    
    init(window: UIWindow) {
        self.window = window
        self.window.rootViewController = navigationController
        self.window.makeKeyAndVisible()
    }
    
    override func start() {
        let hotelViewControllerCoordinator = HotelViewControllerCoordinator(navigationController: navigationController)
        add(coordinator: hotelViewControllerCoordinator)
        hotelViewControllerCoordinator.start()
    }
}

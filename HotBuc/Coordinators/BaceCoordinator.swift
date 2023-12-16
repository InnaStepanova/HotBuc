//
//  BaceCoordinator.swift
//  HotBuc
//
//  Created by Лаванда on 16.12.2023.
//

import Foundation

class BaseCoordinator: Coordinator {
    var childCoordinators: [Coordinator] = []
    
    func start() {
        fatalError("Child should implement func Start")
    }
}


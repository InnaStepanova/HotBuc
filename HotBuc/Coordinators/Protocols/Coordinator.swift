//
//  Coordinator.swift
//  HotBuc
//
//  Created by Лаванда on 16.12.2023.
//

import UIKit

protocol Coordinator: AnyObject {
    var childCoordinators: [Coordinator] { get set }
    func start()
}

extension Coordinator {
    func add(coordinator: Coordinator) {
        childCoordinators.append(coordinator)
    }
    
    func delete(coordinator: Coordinator) {
        childCoordinators = childCoordinators.filter{ $0 !== coordinator }
    }
}

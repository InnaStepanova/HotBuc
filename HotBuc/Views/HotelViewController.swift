//
//  HotelViewController.swift
//  HotBuc
//
//  Created by Лаванда on 16.12.2023.
//

import UIKit

class HotelViewController: UIViewController {
    
    weak var hotelViewControllerCoordinator: HotelViewControllerCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        title = "Отель"
    }
}

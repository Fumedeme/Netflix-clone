//
//  ViewController.swift
//  Netflix-clone
//
//  Created by Furkan Yılmaz on 14.12.2023.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow    }

    let vc1 = UINavigationController(rootViewController: HomeViewController())
    let vc2 = UINavigationController(rootViewController: UpcomingViewController())
    let vc3 = UINavigationController(rootViewController: SearchViewController())
    let vc4 = UINavigationController(rootViewController: DownloadsViewController())
}


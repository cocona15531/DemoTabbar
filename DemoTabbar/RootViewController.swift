//
//  RootViewController.swift
//  DemoTabbar
//
//  Created by Issei Ueda on 2024/08/16.
//

import UIKit

class RootViewController: UIViewController {
    var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .blue
        
        label = UILabel()
        label.text = "メタモン"
        label.textAlignment = .center
        // オートレイアウト使用するためfalseにする
        label.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(label)
        // コードでオートレイアウト制約
        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            label.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor),
            label.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor),
            label.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
            
        ])
    }

}

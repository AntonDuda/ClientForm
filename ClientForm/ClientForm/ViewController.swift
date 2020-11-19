//
//  ViewController.swift
//  ClientForm
//
//  Created by Anton on 17.11.2020.
//

import UIKit

class ViewController: UIViewController {
    
    weak var customView: ClientInfo!

    override func loadView() {
        super.loadView()

        let customView = ClientInfo()
        self.view.addSubview(customView)
           
        NSLayoutConstraint.activate([
                customView.topAnchor.constraint(equalTo: self.view.topAnchor),
                customView.bottomAnchor.constraint(equalTo: self.view.bottomAnchor),
                customView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor),
                customView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor),
            ])
        
         self.customView = customView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }


}


//
//  ViewController.swift
//  PatternsExample
//
//  Created by Ruslan on 30.12.2021.
//

import UIKit

class ViewController: UIViewController {
    
    let square: UIView = {
        let view = UIView()
        view.frame = Settings.shared.squareSize
        view.backgroundColor = Settings.shared.squareColor
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(square)
        square.center = view.center
    }
}


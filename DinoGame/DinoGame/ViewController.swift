//
//  ViewController.swift
//  DinoGame
//
//  Created by Eshan Verma on 03/05/23.
//

import UIKit

class ViewController: UIViewController {
    var canvas = Canvas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(canvas)
        canvas.backgroundColor = .white
        canvas.frame = view.frame
        print("Total width of screen: \(self.view.frame.size.width)")
        print("Total height of screen: \(self.view.frame.size.height)")
        // Do any additional setup after loading the view.
    }


}


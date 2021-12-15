//
//  ViewController.swift
//  ButtonSample1215
//
//  Created by 村中令 on 2021/12/15.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var Button2: UIButton!
    @IBOutlet weak var Button3: UIButton!
    @IBOutlet weak var Button4: UIButton!


    override func viewDidLoad() {
        super.viewDidLoad()
        Button1.backgroundColor = .brown
        // Do any additional setup after loading the view.
    }


    @IBAction func button1(_ sender: Any) {
        if Button1.backgroundColor == .brown {
            Button1.backgroundColor = .blue
          }
        else if Button1.backgroundColor == .blue {
            Button1.backgroundColor = .brown
          }

    }

    @IBAction func button2(_ sender: Any) {
    }

    @IBAction func button3(_ sender: Any) {
    }

    @IBAction func button4(_ sender: Any) {
    }
}


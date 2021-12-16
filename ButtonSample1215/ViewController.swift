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
        // Do any additional setup after loading the view.
    }

//
//    @IBAction func button1(_ sender: Any) {
//        changebuttonsIsSelected(UIButton: Button1)
//    }
//
//    @IBAction func button2(_ sender: Any) {
//        changebuttonsIsSelected(UIButton: Button2)
//    }
//
//    @IBAction func button3(_ sender: Any) {
//        changebuttonsIsSelected(UIButton: Button3)
//    }
//
//    @IBAction func button4(_ sender: Any) {
//        changebuttonsIsSelected(UIButton: Button4)
//    }

    @IBAction private func change(sender: UIButton) {
        var buttons:[UIButton] = [Button1,Button2,Button3,Button4]
        buttons.forEach{ (button: UIButton) in
            button.isSelected = (button === sender)
        }

        buttons.map(){
            if $0.isSelected == true{

            }
        }
    }
//
//    func changebuttonsIsSelected(UIButton:UIButton){
//        let buttons = [Button1,Button2,Button3,Button4]
//        buttons.map(){
//            $0?.isSelected = false
//        }
//        UIButton.isSelected = true
//    }
}


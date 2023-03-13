//
//  ViewController.swift
//  Kadai3-UIKit
//
//  Created by sako0602 on 2023/03/13.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numText1: UITextField!
    @IBOutlet weak var numText2: UITextField!
    @IBOutlet weak var leftSwitch: UISwitch!
    @IBOutlet weak var rightSwitch: UISwitch!
    @IBOutlet weak var leftNum: UILabel!
    @IBOutlet weak var rigthNum: UILabel!
    @IBOutlet weak var plusString: UILabel!
    @IBOutlet weak var total: UILabel!
    
//    @IBAction func toggleChange1(_ sender: Any)  {
//        let unwrappedNum1 = Int(numText1.text ?? "") ?? 0
//        let leftToggleNum: Int
//        if leftSwitch.isOn {
//            leftToggleNum = unwrappedNum1
//        } else {
//            leftToggleNum = -unwrappedNum1
//        }
//        leftNum.text = "\(leftToggleNum)"
//    }
    
//    @IBAction func toggleChange2(_ sender: Any) {
//        let unwrappedNum2 = Int(numText2.text ?? "") ?? 0
//        let rightToggleNum: Int
//        if rightSwitch.isOn {
//            rightToggleNum = unwrappedNum2
//        } else {
//            rightToggleNum = -unwrappedNum2
//        }
//        rigthNum.text = "\(rightToggleNum)"
////        total.text = "\(rightToggleNum)"
//    }
    
//    func toggleNumber() -> Int {
//
//    }
    
    @IBAction func didTupedButton(_ sender: Any) {
        let unwrappedNum1 = Int(numText1.text ?? "") ?? 0
        let unwrappedNum2 = Int(numText2.text ?? "") ?? 0
        
        let leftToggleNum: Int
        if leftSwitch.isOn {
            leftToggleNum = unwrappedNum1
        } else {
            leftToggleNum = -unwrappedNum1
        }
        leftNum.text = String(leftToggleNum)
        
        let rightToggleNum: Int
        if rightSwitch.isOn {
            rightToggleNum = unwrappedNum2
        } else {
            rightToggleNum = -unwrappedNum2
        }
        rigthNum.text = String(rightToggleNum)
        
        total.text = String(leftToggleNum + rightToggleNum)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        plusString.text = "+"
//        leftNum.text = 
    }
}


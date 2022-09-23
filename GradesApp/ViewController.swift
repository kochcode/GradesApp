//
//  ViewController.swift
//  GradesApp
//
//  Created by KEVIN KOCH on 9/23/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var percentOutput: UITextField!
    @IBOutlet weak var passOutput: UILabel!
    @IBOutlet weak var gradeOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func calcButton(_ sender: UIButton) {
    }
    func percent(){
    }
    func didPass(_: Double)-> String{
        if let grade = Double(percentOutput.text!){
            if grade >= 60{
                return "You Passed!"
            }
            else{
                return "You Failed!"
            }
        }
    }
    func grade(){
        if Double(percentOutput.text!)! >= 90{
            gradeOutput.text = "Grade: A"
    }
        else if Double(percentOutput.text!)! >= 80{
            gradeOutput.text = "Grade: B"
    }
        else if Double(percentOutput.text!)! >= 70{
            gradeOutput.text = "Grade: C"
    }
        else if Double(percentOutput.text!)! >= 60{
            gradeOutput.text = "Grade: D"
    }
        else{
            gradeOutput.text = "Grade: F"
        }
}

}

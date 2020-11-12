//
//  bottomViewController.swift
//  410521313_1
//
//  Created by NDHU_CSIE on 2020/11/12.
//  Copyright © 2020 NDHU_CSIE. All rights reserved.
//

import UIKit

class bottomViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(_ sender: UIButton) {
        if let a = Int(num1.text!){
            if let b = Int(num2.text!){
                let sum = String(a+b)
                output.text = sum
            }
        }
    }
    
    @IBAction func minus(_ sender: UIButton) {
        if let a = Int(num1.text!){
            if let b = Int(num2.text!){
                let sum = String(a-b)
                output.text = sum
            }
        }
    }
    
    @IBAction func multi(_ sender: UIButton) {
        if let a = Int(num1.text!){
            if let b = Int(num2.text!){
                let sum = String(a*b)
                output.text = sum
            }
        }
    }
    
    @IBAction func division(_ sender: UIButton) {
        if let a = Int(num1.text!){
            if let b = Int(num2.text!){
                if b != 0 {
                    let sum = String(a/b)
                    output.text = sum
                }
                else{
                    output.text = "DO NOT DIVIDE ZERO!"
                }
            }
        }
    }
    
    @IBOutlet weak var num1: UITextField!
    
    @IBOutlet weak var num2: UITextField!
   
    @IBOutlet weak var output: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

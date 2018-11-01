//
//  ViewController.swift
//  02
//
//  Created by 黄宏 on 2018/9/28.
//  Copyright © 2018年 黄宏. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var temp:Double = 0
    var x = 0
    var y = 0
    var sum1:Double = 0
    var sum:Double = 0
    @IBOutlet weak var text: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func button1(_ sender: Any)
    {
        if y == 1
        {
            text.text = text.text! + "1"
        }
        else
        {
            text.text = "1"
        }
        y = 1
        
    }
    @IBAction func button2(_ sender: Any)
    {
        if y == 1
        {
            text.text = text.text! + "2"
        }
        else
        {
            text.text = "2"
        }
        y = 1
    }
    @IBAction func button3(_ sender: Any)
    {
        if y == 1
        {
            text.text = text.text! + "3"
        }
        else
        {
            text.text = "3"
        }
        y = 1
    }
    @IBAction func button4(_ sender: Any)
    {
        if y == 1
    {
        text.text = text.text! + "4"
    }
    else
    {
        text.text = "4"
    }
        y = 1
    }
    @IBAction func button5(_ sender: Any)
    {
        if y == 1
        {
            text.text = text.text! + "5"
        }
        else
        {
            text.text = "5"
        }
        y = 1
    }
    @IBAction func button6(_ sender: Any)
    {
        if y == 1
        {
            text.text = text.text! + "6"
        }
        else
        {
            text.text = "6"
        }
        y = 1
    }
    @IBAction func button7(_ sender: Any)
    {
        if y == 1
        {
            text.text = text.text! + "7"
        }
        else
        {
            text.text = "7"
        }
        y = 1
    }
    @IBAction func button8(_ sender: Any)
    {
        if y == 1
        {
            text.text = text.text! + "8"
        }
        else
        {
            text.text = "8"
        }
        y = 1
    }
    @IBAction func button9(_ sender: Any)
    {
        if y == 1
        {
            text.text = text.text! + "9"
        }
        else
        {
            text.text = "9"
        }
        y = 1
    }
    @IBAction func button0(_ sender: Any)
    {
        if y == 1
        {
            text.text = text.text! + "0"
        }
        else
        {
            text.text = "0"
        }
        y = 1
    }
    
    @IBAction func buttonPi(_ sender: Any)
    {
    text.text = text.text! + "3.1415926"
    }
    
    
    
    @IBAction func dot(_ sender: Any)
    {
        text.text = text.text! + "."
        
    }
    
    @IBAction func buttonleft(_ sender: Any)
    {
        text.text = text.text! + "("
        
    }
    
    @IBAction func buttonright(_ sender: Any)
    {
        text.text = text.text! + ")"
        
    }
    
    
    
    @IBAction func square(_ sender: Any) {
        x = 1
        temp = Double                                                                                                                                                                                                                                                   (text.text!)!
        text.text = ""
    }
    
    
    @IBAction func double(_ sender: Any) {
        x = 2
        temp = Double(text.text!)!
        text.text = ""
    }
    
    
    
    @IBAction func buttonequal(_ sender: Any) {
    
        if (x == -1)
        {
            sum1 = temp + Double(text.text!)!
            print("sum1=\(sum1) temp=\(temp)")
        }
        if (x == -2)
        {
            sum1 = temp - Double(text.text!)!
            print("sum1=\(sum1) temp=\(temp)")
        }
        if (x == -3)
        {
            sum1 = temp * Double(text.text!)!
            print("sum1=\(sum1) temp=\(temp)")
        }
        if (x == -4)
        {
            sum1 = temp / Double(text.text!)!
            print("sum1=\(sum1) temp=\(temp)")
        }
        if (x == 1)
        {
            sum1 = sqrt(temp)
            print("sum1=\(sum1) temp=\(temp)")
        }
        if (x == 2)
        {
            sum1 = pow(temp,Double(text.text!)!)
            print("sum1=\(sum1) temp=\(temp)")
        }
        
        text.text = "\(sum1)"
    }
    @IBAction func buttonadd(_ sender: Any)
    {
        if x == -1{
            text.text = "\(temp + Double(text.text!)!)"
            
        }
        temp = Double(text.text!)!
        y = 2
        x = -1
    }
    @IBAction func buttonminu(_ sender: Any)
    {
        if x == -2{
            text.text = "\(temp - Double(text.text!)!)"
            
        }
        temp = Double(text.text!)!
        y = 2
        x = -2
        
    }
    @IBAction func buttonride(_ sender: Any)
    {
        if x == -3{
            text.text = "\(temp * Double(text.text!)!)"
            
        }
        temp = Double(text.text!)!
        y = 2
        x = -3
        
    }
    @IBAction func buttondivide(_ sender: Any)
    {
        if x == -4{
            text.text = "\(temp / Double(text.text!)!)"
            
        }
        temp = Double(text.text!)!
        y = 2
        x = -4
        
    }
    
    @IBAction func clear(_ sender: Any) {
        text.text = ""
        temp = 0
        x = 0
        y = 0
        sum1 = 0
        sum = 0
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

}


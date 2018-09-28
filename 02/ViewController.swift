//
//  ViewController.swift
//  02
//
//  Created by 黄宏 on 2018/9/28.
//  Copyright © 2018年 黄宏. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var temp = 0
    var x=0
    var sum1=0
    var sum=0
    @IBOutlet weak var text: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func button1(_ sender: Any)
    {
        text.text = text.text! + "1"
    }
    @IBAction func button2(_ sender: Any)
    {
        text.text = text.text! + "2"
    }
    @IBAction func button3(_ sender: Any)
    {
        text.text = text.text! + "3"
    }
    @IBAction func button4(_ sender: Any) {text.text = text.text! + "4"
    }
    @IBAction func button5(_ sender: Any)
    {text.text = text.text! + "5"
    }
    @IBAction func button6(_ sender: Any)
    {text.text = text.text! + "6"
    }
    @IBAction func button7(_ sender: Any)
    {text.text = text.text! + "7"
    }
    @IBAction func button8(_ sender: Any)
    {text.text = text.text! + "8"
    }
    @IBAction func button9(_ sender: Any)
    {text.text = text.text! + "9"
    }
    @IBAction func button0(_ sender: Any)
    {text.text = text.text! + "0"
    }
    
    @IBAction func buttonequal(_ sender: Any) {
        if (x == -1)
        {
            sum1 = temp + Int(text.text!)!
           
            print("+")
        }
        if (x == -2)
        {
            sum1 = temp - Int(text.text!)!
            
        }
        if (x == -3)
        {
            sum1 = temp * Int(text.text!)!
            
        }
        if (x == -4)
        {
            sum1 = temp / Int(text.text!)!
            
        }
        text.text = "\(sum1)"
    }
    @IBAction func buttonadd(_ sender: Any)
    {
        x = -1
        text.text = ""
    }
    @IBAction func buttonminu(_ sender: Any)
    {
        x = -2
    }
    @IBAction func buttonride(_ sender: Any)
    {
        x = -3
    }
    @IBAction func buttondivide(_ sender: Any)
    {
        x = -4
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

}


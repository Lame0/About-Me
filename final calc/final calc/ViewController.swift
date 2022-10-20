//
//  ViewController.swift
//  final calc
//
//  Created by Sosa Espada, Damian - Student on 9/29/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelAnswer: UILabel!
    
    
    
    @IBOutlet weak var textbox1: UITextField!
    var textbox1String=""
    var textbox11Double=0.0
    
    
    @IBOutlet weak var textbox2: UITextField!
    var textbox2String=""
    var textbox22Double=0.0
    
    
    @IBOutlet weak var textbox3: UITextField!
    var textbox3String=""
    var textbox33Double=0.0
    
    var anserDouble = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func button(_ sender: Any) {
        
        textbox1String = textbox1.text ?? ""
        textbox2String = textbox2.text ?? ""
        textbox3String =   textbox3.text ?? ""
        print(textbox3String)
        textbox11Double = Double(textbox1String) ?? 0.0
        textbox22Double = Double(textbox2String) ?? 0.0
        textbox33Double = Double(textbox3String) ?? 0.0
        print(textbox33Double)
        var pie = 100-textbox33Double
        print(pie)
        var currentgradeweight=textbox11Double*pie/100
        print(currentgradeweight)
        var
        desiredgrade=textbox22Double-currentgradeweight
        print(desiredgrade)
        var
        examscore=desiredgrade/textbox33Double*100
        
        
        var roundedValue = round(examscore
                            * 10) / 10.0
        // roundedValue uses the round function
        
        labelAnswer.text="\(roundedValue)"
    }
    

}


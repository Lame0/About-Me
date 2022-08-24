//
//  ViewController.swift
//  data types
//
//  Created by Sosa Espada, Damian - Student on 8/18/22.
//

import UIKit

class ViewController: UIViewController
{
    //variables
    var intigerType:Int=5

    
    @IBOutlet weak var cat: UIImageView!
    
    @IBOutlet weak var dam: UIImageView!
    
    
    override func viewDidLoad()
    {

        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func imageSwicher(_ sender: Any)
    {
        dam.image = UIImage(named: "cat")
        cat.image = UIImage(named: "dam")
    }
    
}


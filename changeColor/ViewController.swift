//
//  ViewController.swift
//  changeColor
//
//  Created by Sang won Seo on 2018. 3. 14..
//  Copyright © 2018년 Sang won Seo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var index : Int = 0
    
    @IBOutlet weak var lblColor: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btClick(_ sender: Any) {
        if(index == 0) {
            view.backgroundColor = UIColor.cyan
            index = index + 1
            lblColor.text = "cyan"
            
        }
        else if(index == 1) {
            view.backgroundColor = UIColor.blue
            index = index + 1
            lblColor.text = "blue"
        }
        else if (index == 2){
            view.backgroundColor = UIColor.yellow
            index = index - 2
            lblColor.text = "yellow"
        }
    }
    

    
}


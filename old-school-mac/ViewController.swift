//
//  ViewController.swift
//  old-school-mac
//
//  Created by 李宝明 on 16/8/15.
//  Copyright © 2016年 李宝明. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLbl: UILabel!
    
    var phrases = ["booting from floppy...\n",
                   "reading from disk...\n",
                   "updating registing...\n",
                   "......\n",
                   "..........\n",
                   ".................\n",
                   "welcome jessica \n it is nice to see you again "]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        mainLbl.text = ""
        
//        for x in 0 ..< phrases.count {
//            
//            
//            mainLbl.text! += phrases[x]
//            
//            
//            
//        }
        
        
        for phase in phrases {
            
            mainLbl.text! += phase
            
            
            
            
        }
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


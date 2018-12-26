//
//  ViewController.swift
//  SecondPodLib
//
//  Created by neerajkhede@gmail.com on 12/26/2018.
//  Copyright (c) 2018 neerajkhede@gmail.com. All rights reserved.
//

import UIKit
import SecondPodLib

class NewViewController: UIViewController {
    @IBOutlet weak var label:UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label.text = "Sample"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
        
    }
    
    @IBAction func buttonClicked(){
        
        let bundle = Bundle(for: ViewController.self)
        
        let storyboard = UIStoryboard(name: "Main", bundle: bundle)
        let viewController = storyboard.instantiateViewController(withIdentifier: "ViewController")
        
        self.navigationController?.show(viewController, sender: self)
        
        
    }

}


//
//  ViewController.swift
//  ContactBook
//
//  Created by Idris Adrien on 24/10/2017.
//  Copyright © 2017 Idris Adrien. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//    @IBAction func openDetails(_ sender: Any) {
//        let controller = DetailsViewController(nibName: nil, bundle: nil)
//        
//        self.present(controller, animated: true, completion: nil)
//    }

    
    
    @IBAction func openSettings(_ sender: Any) {
        let controller = SettingsViewController(nibName: nil, bundle: nil)
        
        self.present(controller, animated: true, completion: nil)
    }
    
    

}


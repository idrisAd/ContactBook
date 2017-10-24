//
//  DetailsViewController.swift
//  ContactBook
//
//  Created by Idris Adrien on 24/10/2017.
//  Copyright © 2017 Idris Adrien. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Details"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func didSuppPress(_ sender: Any) {
        let alertController = UIAlertController(title: "Default Style", message: "A standard alert.", preferredStyle: .alert)
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel){
            action in
        }
        alertController.addAction(cancelAction)
        
        let OKAction = UIAlertAction(title: "OK", style: .default){action in
            guard let navigationController = self.navigationController else{
                return
            }
            navigationController.popViewController(animated: true)
        }
        alertController.addAction(OKAction)
        
        self.present(alertController, animated: true){
            
        }
    }
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

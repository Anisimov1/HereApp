//
//  RegisterVC.swift
//  Here
//
//  Created by Anthony Anisimov on 11/16/17.
//  Copyright © 2017 Anthony Anisimov. All rights reserved.
//

import UIKit

class RegisterVC: UIViewController {
    
    let users = ["Administrator", "Student"]
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return users.count
    }
    
    @IBOutlet weak var UserBtn: UIButton!
    
    @IBOutlet weak var UserPicker: UIPickerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}

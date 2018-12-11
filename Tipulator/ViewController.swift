//
//  ViewController.swift
//  Tipulator
//
//  Created by Salvador Rodriguez on 12/10/18.
//  Copyright © 2018 Salvador Rodriguez. All rights reserved.
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
    
    
    
    
    @IBOutlet weak var TotalLabel: UILabel!
    @IBOutlet weak var TipLabel: UILabel!

    @IBOutlet weak var TipControl: UISegmentedControl!
    @IBOutlet weak var BillField: UITextField!

    @IBAction func onTap(_ sender: AnyObject) {
        view.endEditing(true)
    }

    @IBAction func CalculateTip(_ sender: Any) {
       let tipPercentage = [0.10,0.15,0.20]
        let bill = Double (BillField.text!) ?? 0
        let tip = bill * tipPercentage[TipControl.selectedSegmentIndex]
        let total = bill + tip
        
        TipLabel.text = String(format: "$%.2f", tip)
        TotalLabel.text = String(format: "$%.2f", total)

    }

}


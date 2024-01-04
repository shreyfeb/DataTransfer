//
//  ViewController.swift
//  DataTransfer
//
//  Created by Shrey Shah on 1/1/24.
//

import UIKit

class ViewController1: UIViewController {

    @IBOutlet weak var textField: UITextField!

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showViewController2" {
            let destinationVC = segue.destination as! ViewController2
            destinationVC.receivedData = textField.text ?? ""
        }
    }
}



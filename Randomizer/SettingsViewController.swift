//
//  SettingsViewController.swift
//  Randomizer
//
//  Created by DimaMan on 29.03.2021.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet var minimumValueTF: UITextField!
    @IBOutlet var maximumValueTF: UITextField!
    
    var minimumValue: String!
    var maximumValue: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        minimumValueTF.text = minimumValue
        maximumValueTF.text = maximumValue
    }

    @IBAction func cancelAction() {
        dismiss(animated: true)
    }
}

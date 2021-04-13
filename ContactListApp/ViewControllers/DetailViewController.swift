//
//  DetailViewController.swift
//  ContactListApp
//
//  Created by Mac on 13.04.2021.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var phoneNumberLabel: UILabel!
    @IBOutlet var emailLabel: UILabel!
    
    var contact: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = contact.fullname
        phoneNumberLabel.text = contact.phoneNumber
        emailLabel.text = contact.email
    }
}

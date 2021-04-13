//
//  TabBarViewController.swift
//  ContactListApp
//
//  Created by Mac on 13.04.2021.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    let contacts = Person.getContacts()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fetchData()
    }
    
    private func fetchData() {
        let contactsListVC = viewControllers?.first as? ContactsListViewController
        let fullContactsVC = viewControllers?.last as? FullContactsViewController
        
        contactsListVC?.contacts = contacts
        fullContactsVC?.contacts = contacts
    }

}

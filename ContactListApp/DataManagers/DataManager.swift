//
//  DataManager.swift
//  ContactListApp
//
//  Created by Mac on 13.04.2021.
//

class DataManager {
    
    static let shared = DataManager()
        
    let names = ["Jacob", "Mason", "William",
                 "Jayden", "Max"]
    let surnames = ["Smith", "Johnson", "Williams",
                    "Brown", "Jones"]
    
    let emails = [
        "iosDeveloper@gmail.com",
        "androidDeveloper@gmail.com",
        "CSharpDeveloper@gmail.com",
        "JavaDeveloper@gmail.com",
        "NotADeveloper@gmail.com"
    ]
    
    let phoneNumbers = ["9994914740", "9968491212",
                        "9981121212", "9967320909",
                        "99190981212"]
}

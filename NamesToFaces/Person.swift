//
//  Person.swift
//  NamesToFaces
//
//  Created by Ahmed Juvale on 8/24/25.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}

//
//  Person.swift
//  Project10
//
//  Created by Maicon Mota on 03/11/2021.
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

//
//  DataService.swift
//  DevShop
//
//  Created by Francis Jemuel Bergonia on 02/09/2017.
//  Copyright © 2017 Francis Jemuel Bergonia. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    //FUTURE DEVELOPMENT
    
    //This should come from the server
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png"),
        
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
    
}

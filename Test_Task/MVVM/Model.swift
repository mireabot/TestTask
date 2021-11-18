//
//  Model.swift
//  Test_Task
//
//  Created by Mikhail Kolkov on 18.11.2021.
//

import Foundation
import SwiftUI


struct MainModel : Identifiable {
    var id: Int
    var image: String
    var name: String
}


var cats = [
    MainModel(id: 0, image: "cat0", name: "cat0"),
    MainModel(id: 1, image: "cat1", name: "cat1"),
    MainModel(id: 2, image: "cat2", name: "cat2"),
    MainModel(id: 3, image: "cat3", name: "cat3"),
    MainModel(id: 4, image: "cat4", name: "cat4"),
    MainModel(id: 5, image: "cat5", name: "cat5"),
    MainModel(id: 6, image: "cat6", name: "cat6")
    
]


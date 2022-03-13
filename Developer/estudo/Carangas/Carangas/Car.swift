//
//  Car.swift
//  Carangas
//
//  Created by Guilherme Golfetto on 12/03/22.
//  Copyright © 2022 Eric Brito. All rights reserved.
//
import Foundation

class Car: Codable {
    
    var _id: String?
    var brand: String = ""
    var gasType: Int = 0
    var name: String = ""
    var price: Double = 0
    
    var gas: String {
        switch gasType {
        case 0:
            return "Flex"
        case 1:
            return "Álcool"
        default:
            return "Gasolina"
        }
    }
}

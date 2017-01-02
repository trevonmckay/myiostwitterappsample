//
//  Coordinates.swift
//  MyTwitterApp
//
//  Created by Tre`Von McKay on 1/2/17.
//  Copyright © 2017 TreVon McKay. All rights reserved.
//

import Foundation

struct TwitterCoordinate {
    
    var coordinates:[Float]
    var type:String
    
    init(coordinates:[Float], type:String){
        self.coordinates = coordinates
        self.type = type
    }
}

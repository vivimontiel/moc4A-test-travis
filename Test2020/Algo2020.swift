//
//  Algo2020.swift
//  Test2020
//
//  Created by Viviana Montiel on 08/01/2020.
//  Copyright © 2020 Viviana Montiel. All rights reserved.
//

import Foundation

class Algo2020 {
    
    let val: Int
    
    init(val: Int) {
        self.val = val
    }
    
    func isLess(than val: Int) -> Bool {
        return val < self.val
    }
    
    func isGreater(than val: Int) -> Bool {
        return val > self.val
    }
    
}

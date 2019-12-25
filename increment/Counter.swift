//
//  counter.swift
//  increment
//
//  Created by Evan Tilley on 12/24/19.
//  Copyright © 2019 Evan Tilley. All rights reserved.
//

import Foundation
import Combine
import SwiftUI

class Counter: ObservableObject{
    @Published var score: Int = 0
    
    init(){
        score = 0
    }
    
}

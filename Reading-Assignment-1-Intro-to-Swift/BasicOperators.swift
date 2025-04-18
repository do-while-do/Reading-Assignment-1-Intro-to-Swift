//
//  BasicOperators.swift
//  Reading-Assignment-1-Intro-to-Swift
//
//  Created by Mo Bo on 17/04/2025.
//

import Foundation

class BasicOperators{
    var welcomeMessage: String {
        return "Hello, World!"
    }
    
    let x: Int
    let y: Int
    
    let three = 3
    let minusThree: Int
    let plusThree: Int
    
    var indexArray: Array<Int> = []
    var names: Array<String> = ["Alice", "Bob", "Charlie", "David", "Eve", "Frank", "Grace", "Henry", "Iris", "Jack"]
    var dictionary: [Int: String] = [:]
    var newNames: Array<String> = []


    init() {
        (x, y) = (1, 2)
        minusThree = -three
        plusThree = -minusThree
        
        for index in 1...5 {
            indexArray.append(index)
//            print("\(index) times 5 is \(index * 5)")
        }
        
        let count = names.count
        for i in 0..<count {
            dictionary[i] = names[i]
        }
        
        for name in names[2...] { // ignores first two and and include the index at 2
            newNames.append(name)
        }
        
        newNames.removeAll()
        
        for name in names[...2] {// first three elements of the array only
            newNames.append(name)
        }
        
        newNames.removeAll()
        
        for name in names[..<2] {
            newNames.append(name)
        }
        
        newNames.removeAll()
        for name in names[2...6] {
            newNames.append(name)
        }
        
    }
    
}

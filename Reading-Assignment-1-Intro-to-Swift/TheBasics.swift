//
//  TheBasics.swift
//  Reading-Assignment-1-Intro-to-Swift
//
//  Created by Mo Bo on 16/04/2025.
//
import Foundation

struct TheBasics{
    var environment = "development"
    let maximumNumberOfLoginAttempts: Int
    // maximumNumberOfLoginAttempts has no value yet.
    
    var welcomeMessage: String  = "Hi there!"
    
    var x = 0.0, y = 0.0, z = 0.0
    
    init() {
        if environment == "development" {
            maximumNumberOfLoginAttempts = 100
        } else {
            maximumNumberOfLoginAttempts = 10
        }
    }

}


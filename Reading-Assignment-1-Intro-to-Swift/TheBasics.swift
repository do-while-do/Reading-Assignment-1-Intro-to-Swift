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
    
    var friendlyWelcome = "Hello!"
    
    let minValue = UInt8.min  // minValue is equal to 0, and is of type UInt8
    let maxValue = UInt8.max  // maxValue is equal to 255, and is of type UInt8
    
    
    var x = 0.0, y = 0.0, z = 0.0
    
    var decimalInteger = 12
    var binariInteger  = 0b10001
    var OctalInteger = 0o12
    var hexadecimalInteger = 0x13
    
    let paddedDouble = 000123.456
    let oneMillion = 1_000_000
    let justOverOneMillion = 1_000_000.000_000_1
    
    typealias Point = UInt8
    
    var maxAmplitudeFound = Point.max
    
    let http404Error = (404, "Not Found")
    let statusCode2: Int
    let statusMessage2: String
//    let (statusCode, statusMessage) = http404Error // error
    
    var surveyAnswer: String?
    
    let possibleNumber = "123"
    let possibleNumber1: Int
    
    
    init() {
        if environment == "development" {
            maximumNumberOfLoginAttempts = 100
            friendlyWelcome = "Bonjour!"
        } else {
            maximumNumberOfLoginAttempts = 10
        }
        
        
        let (statusCode, statusMessage) = http404Error
        statusCode2 = statusCode
        statusMessage2 = statusMessage
        
        print("The current value of friendlyWelcome is \(friendlyWelcome)")
        
        let convertedNumber = Int(possibleNumber)
        
        if convertedNumber != nil {
            surveyAnswer = "convertedNumber contains some integer value."
        } else {
            surveyAnswer = "test"
        }
        
        if let actualNumber = Int(possibleNumber) {
            possibleNumber1 = actualNumber
        } else {
            possibleNumber1 = 0
        }
    }

}


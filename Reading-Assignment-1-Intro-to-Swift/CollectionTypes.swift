//
//  CollectionTypes.swift
//  Reading-Assignment-1-Intro-to-Swift
//
//  Created by Mo Bo on 20/04/2025.
//

import Foundation

struct CollectionTypes{
    
    let arrayWithDefaultValues: Array<Int>
    let arrayWithDefaultValuesString: Array<String>
    var sets: Set<String> = []
    
    let oddDigits: Set<Int> = [1, 3, 5, 7, 9]
    var oddDigitsPrint: Array<Int> = []
    var oddDigitsPrint2: Set<Int> = []
    
    let evenDigits: Set<Int> = [0, 2, 4, 6, 8]
    var evenDigitsPrint: Set<Int> = []

    
    let singleDigitPrimeNumbers: Set<Int> = [2, 3, 5, 7]
    var singleDigitPrimeNumbersPrint: Set<Int> = []
    
    
    init (){
        arrayWithDefaultValues = Array(repeating: 4, count: 42)
        arrayWithDefaultValuesString = ["Rock", "Classical", "Hip hop","Classical","Classical"]
        sets = Set(arrayWithDefaultValuesString)
        
        oddDigitsPrint = oddDigits.union(evenDigits).sorted() // sorted returns an array WTF????
        oddDigitsPrint2 = oddDigits.intersection(evenDigits)
        
        evenDigitsPrint = oddDigits.subtracting(singleDigitPrimeNumbers)
        singleDigitPrimeNumbersPrint = oddDigits.symmetricDifference(singleDigitPrimeNumbers)
    }
}

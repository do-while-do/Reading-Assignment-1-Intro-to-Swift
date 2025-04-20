//
//  StringsAndCharacters.swift
//  Reading-Assignment-1-Intro-to-Swift
//
//  Created by Mo Bo on 18/04/2025.
//

import Foundation

struct StringsAndCharacters {
    
    let text = "Hello, World!"
    var emptyString: String = ""
    
    var arrayOfCharacters: [Character] = []
    var arrayOfStrings: [String] = []
    let eAcute: Character = "\u{E9}"
    let regionalIndicatorForBG: Character = "\u{1F1E7}\u{1F1EC}"
    
    var indexStingAccess: String = "ebasi tupotiata"
    
    var startIndex: String = ""
    var startIndex2: String = ""
    var startIndex22: String.Index
    var startIndex3: String = ""
    var startIndex4: String = ""
    var startIndex5: String = ""
    var startIndex6: Array<Character> = []
    var theString2: String = ""
    var theString3: Substring = ""
    
    
    init () {
        if emptyString.isEmpty {
            emptyString = "Nothing to see here"
        }
        
        for character in "some text and emoji 😊" {
            arrayOfCharacters.append((character))
            arrayOfStrings.append(String(character))
        }
        
        startIndex = String(indexStingAccess[indexStingAccess.startIndex])
        startIndex22 = indexStingAccess.endIndex
        startIndex2 = String(indexStingAccess[indexStingAccess.index(before: indexStingAccess.endIndex)])
        startIndex4 = String(indexStingAccess[indexStingAccess.index(after: indexStingAccess.startIndex)])
        let index = indexStingAccess.index(indexStingAccess.startIndex, offsetBy: 7)
        startIndex5 = String(indexStingAccess[index])
        
        for index in indexStingAccess.indices {
            startIndex6.append(indexStingAccess[index])
        }
        
        indexStingAccess.insert(contentsOf: " tez sa ebavat", at: indexStingAccess.index(before: indexStingAccess.endIndex))
        let range = indexStingAccess.index(indexStingAccess.endIndex, offsetBy: -6)..<indexStingAccess.endIndex
        indexStingAccess.removeSubrange(range)
        
        let someNewString: String = "Tova sus manipuliraneto na stringove e mnogo otkacheno v SWIFT"
        let indexTillWereStringLength = someNewString.firstIndex(of: "m") ?? someNewString.startIndex
        let theString = someNewString[...indexTillWereStringLength]
        theString3 = theString
        theString2 = String(theString)
        
        
    }
}

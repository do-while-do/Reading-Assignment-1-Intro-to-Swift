
//
//  ContentView.swift
//  Reading-Assignment-1-Intro-to-Swift
//
//  Created by Mo Bo on 16/04/2025.
//

import SwiftUI

struct ContentView: View {

    

    var body: some View {
//        theBasics()
//        BasicOperatorsContentView()
        StringsAndCharactersContentView()
    }
}

struct StringsAndCharactersContentView: View{
    let stringsAndCharacters = StringsAndCharacters()
    var body: some View {
        VStack {
            Text("\(stringsAndCharacters.text)")
            Text(stringsAndCharacters.emptyString)
            Text("\(stringsAndCharacters.arrayOfCharacters)")
            Text("\(stringsAndCharacters.arrayOfStrings)")
            Text("\(stringsAndCharacters.eAcute)")
            Text("\(stringsAndCharacters.regionalIndicatorForBG)")
            Text("\(stringsAndCharacters.startIndex)")
            Text("\(stringsAndCharacters.startIndex2)")
            Text("-----\(stringsAndCharacters.startIndex22)----")
            Text("\(stringsAndCharacters.startIndex3)")
            Text("\(stringsAndCharacters.startIndex4)")
            Text("\(stringsAndCharacters.startIndex5)")
            Text("\(stringsAndCharacters.startIndex6)")
            Text("\(stringsAndCharacters.indexStingAccess)")
            Text("\(stringsAndCharacters.theString2)")
            Text("\(stringsAndCharacters.theString3)")
        }
    }
    
    
}

struct BasicOperatorsContentView: View {
    let basicOperators = BasicOperators()
    var body: some View {
        VStack {
            Text(basicOperators.welcomeMessage)
            Text("\(basicOperators.x)")
            Text("\(basicOperators.y)")
            Text("\(basicOperators.minusThree)")
            Text("\(basicOperators.plusThree)")
            Text("\(basicOperators.indexArray)")
            Text("\(basicOperators.dictionary)")
            Text("\(basicOperators.newNames)")
        }
    }
}



struct theBasics: View{
    let basics = TheBasics()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Max Login Attempts: \(basics.maximumNumberOfLoginAttempts)") // Use the property
            Text("\(basics.welcomeMessage)")
            Text("\(basics.friendlyWelcome)")
            Text("\(basics.minValue)")
            Text("\(basics.maxValue)")
            Text("\(basics.decimalInteger)")
            Text("\(basics.binariInteger)")
            Text("\(basics.OctalInteger)")
            Text("\(basics.hexadecimalInteger)")
            Text("\(basics.paddedDouble)")
            Text("\(basics.oneMillion)")
            Text("\(basics.justOverOneMillion)")
            Text("\(basics.maxAmplitudeFound)")
            Text("\(basics.statusCode2)")
            Text("\(basics.http404Error.1)")
            Text("\(basics.http404Error.0)")
            Text("\(basics.statusMessage2)")
            Text("\(basics.http404Error)")
            Text("\(basics.surveyAnswer ?? "default value")")
            Text("\(basics.possibleNumber1)")

        }
        .padding()
    }
    
}

#Preview {
    ContentView()
}

//
//  Question.swift
//  Quizzler
//
//  Created by Pranav Sharma on 24/01/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Quesiton {
    
    let questionText: String
    let answer: Bool
    
    // Adding a initializer
    init (text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}

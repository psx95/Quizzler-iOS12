//
//  Question.swift
//  Quizzler
//
//  Created by Pranav Sharma on 24/01/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
// This is Model in the MVC Pattern

import Foundation

class Question {
    
    let questionText: String
    let answer: Bool
    
    // Adding a initializer
    init (text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}

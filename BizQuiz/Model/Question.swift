//
//  Question.swift
//  BizQuiz
//
//  Created by Taryn Neal on 11/18/18.
//  Copyright © 2018 Taryn Neal. All rights reserved.
//

import Foundation

//Multiple Choice Question Format
class Question {
    
    let questionText : String
    let answer : String
    
    init(text: String, correctAnswer: String) {
        questionText = text
        answer = correctAnswer
        
    }
    
}

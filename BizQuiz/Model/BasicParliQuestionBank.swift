//
//  BasicParliQuestionBank.swift
//  BizQuiz
//
//  Created by Taryn Neal on 11/18/18.
//  Copyright © 2018 Taryn Neal. All rights reserved.
//

import Foundation

class BasicParliQuestionBank {
    
    var list = [Question]()
    
    init() {
    
        // Creating the quiz item inside the append function
        list.append(Question(text: "Which of these is one one of the specific goals of FBLA stated in Article II of the FBLA Bylaws? ", correctAnswer: "A"))
        
        list.append(Question(text: "Article IV of the FBLA bylaws covers the organization of FBLA.", correctAnswer: "D"))
       
    }
    
}

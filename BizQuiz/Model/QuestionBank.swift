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

//Question Bank for the topic FBLA History
class FBLAHistoryQuestionBank {
    
    var list = [Question]()
    
    init() {
        list.append(Question(text: "When was the 1st FBLA chapter chartered?", correctAnswer: "B"))
        list.append(Question(text: "Where was the 1st chapter chartered?", correctAnswer: "D"))
        list.append(Question(text: "When was the 1st PBL chapter chartered?", correctAnswer: "A"))
        list.append(Question(text: "When was the idea for FBLA created?", correctAnswer: "C"))
        list.append(Question(text: "When was the name Future Business Leaders of America selected?", correctAnswer: "D"))
        
        list.append(Question(text: "Where was the 1st FBLA state chapter?", correctAnswer: "B"))
        list.append(Question(text: "When was the middle-level division created?", correctAnswer: "B"))
        list.append(Question(text: "Who was the 1st full time executive director?", correctAnswer: "A"))
        list.append(Question(text: "Who founded FBLA?", correctAnswer: "C"))
        list.append(Question(text: "When was FBLA's 1st full time executive director appointed?", correctAnswer: "D"))
        
        list.append(Question(text: "When did FBLA's annual membership top 200,000?", correctAnswer: "A"))
        list.append(Question(text: "When was the FBLA-PBL morgage retired?", correctAnswer: "C"))
        list.append(Question(text: "When was the alumni/professional division established?", correctAnswer: "B"))
        list.append(Question(text: "Whhen was the alumni division renamed the professional division?", correctAnswer: "A"))
        list.append(Question(text: "When was the grand opening of the FBLA-PBL National Center?", correctAnswer: "C"))
    }
    
}
//Question Bank for the topic running for national office
class NationalOfficeQuestionBank {
    
    var list = [Question]()
    
    init() {
        list.append(Question(text: "How many regional vice presidents are there?", correctAnswer: "C"))
        list.append(Question(text: "Which qualification do National Officer candidates need?", correctAnswer: "D"))
        list.append(Question(text: "When is the National Officer application deadline?", correctAnswer: "B"))
        list.append(Question(text: "When is National Officer training?", correctAnswer: "A"))
        list.append(Question(text: "Approximately how many minutes will the candidate interview at the NLC be?", correctAnswer: "B"))
        
        list.append(Question(text: "Who is part of the National Officer Screening Committee?", correctAnswer: "C"))
        list.append(Question(text: "What activities should candidates engage in?", correctAnswer: "B"))
        list.append(Question(text: "When can candidates campaign via social media?", correctAnswer: "B"))
        list.append(Question(text: "What is the expected date for National Officers to pay their dues by?", correctAnswer: "C"))
        list.append(Question(text: "What is the maximum amount for a candidate to have spent or recieved in materials?", correctAnswer: "D"))
        
        list.append(Question(text: "?", correctAnswer: "A"))
        list.append(Question(text: "?", correctAnswer: "D"))
        list.append(Question(text: "?", correctAnswer: "C"))
        list.append(Question(text: "?", correctAnswer: "B"))
        list.append(Question(text: "?", correctAnswer: "D"))
        
    }
    
}

////Question Bank for the topic business skills.
//class BusinessSkillsQuestionBank {
//
//    var skillList = [Question]()
//
//    init() {
//
//    }
//
//}
//
////Question Bank for the topic competitive events
//class CompetitiveEventsQuestionBank {
//
//    var eventList = [Question]()
//
//    init() {
//
//    }
//
//}
//


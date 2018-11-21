//
//  BasicParliQuestionBank.swift
//  BizQuiz
//
//  Created by Taryn Neal on 11/18/18.
//  Copyright © 2018 Taryn Neal. All rights reserved.
//

import Foundation

class BasicParliQuestionBank {
    
    var parliList = [Question]()
    
    init() {
    
        // Creating the quiz item inside the append function
        parliList.append(Question(text: "Which of these is one one of the specific goals of FBLA stated in Article II of the FBLA Bylaws? ", correctAnswer: "A"))
        
        parliList.append(Question(text: "Article IV of the FBLA bylaws covers the organization of FBLA.", correctAnswer: "D"))
       
    }
    
}

//Question Bank for the topic FBLA History
class FBLAHistoryQuestionBank {
    
    var historyList = [Question]()
    
    init() {
        historyList.append(Question(text: "When was the first FBLA chapter chartered?", correctAnswer: "B"))
        historyList.append(Question(text: "Where was the first chapter chartered?", correctAnswer: "D"))
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


////Question Bank for the topic National Conference Dates & Locations (NCD&L)
//class NCDLQuestionBank {
//
//    var conferenceList = [Question]()
//
//    init() {
//
//    }
//
//}
//
////Question Bank for the topic National Sponsers
//class NationalSponsersQuestionBank {
//
//    var sponserList = [Question]()
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
////Question Bank for the topic running for national office
//class RunningForNationalOfficeQuestionBank {
//
//    var list = [Question]()
//
//    init() {
//
//    }
//
//}

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
        list.append(Question(text: "What are the official colors of FBLA? ", correctAnswer: "C"))
        list.append(Question(text: "Which article in the FBLA bylaws describes the information about FBLA dues?", correctAnswer: "B"))
        list.append(Question(text: "Which of these means to appeal?", correctAnswer: "B"))
        list.append(Question(text: "If the office of FBLA president becomes vacant, who automatically becomes president?", correctAnswer: "D"))
        list.append(Question(text: "Corrections to the minutes...?", correctAnswer: "A"))
        
        list.append(Question(text: "The lack of a second becomes immaterial...?", correctAnswer: "B"))
        list.append(Question(text: "Who appoints the committee that considers applicants for officers of FBLA?", correctAnswer: "B"))
        list.append(Question(text: "What happens when a committee is named by an assembly without designating a chairman?", correctAnswer: "D"))
        list.append(Question(text: "What shouldn't the tellers' report include?", correctAnswer: "C"))
        list.append(Question(text: "What happens in the case of a tie vote on an ordinary motion?", correctAnswer: "D"))
        
        list.append(Question(text: "How many copies of the minutes should the secretary supply to the necessary authorities?", correctAnswer: "B"))
        list.append(Question(text: "The motion to recess when no question is pending...?", correctAnswer: "D"))
        list.append(Question(text: "In the minutes of which meeting must the action of the National Executive Council be included?", correctAnswer: "D"))
        list.append(Question(text: "What is the chief difference in the rules governing original and incidental main motions?", correctAnswer: "C"))
        list.append(Question(text: "Proposed amendments to the bylaws must be submitted in writing to the...?", correctAnswer: "A"))
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
        
        list.append(Question(text: "What is the maximum amount of time for a campaign speech?", correctAnswer: "A"))
        list.append(Question(text: "For which national officer position do the cadidates not need to actively campaign?", correctAnswer: "D"))
        list.append(Question(text: "What don't candidates for National Parlimentarian have to do?", correctAnswer: "C"))
        list.append(Question(text: "Candidates can only apply for office at the NLC if...", correctAnswer: "B"))
        list.append(Question(text: "Which of these isn't required for a candidate to submit at the Candidate Briefing Session?", correctAnswer: "D"))
        
    }
    
}

//Question Bank for the topic business skills.
class BusinessSkillsQuestionBank {

    var list = [Question]()

    init() {
        list.append(Question(text: "What should you group your marketing demographics by?", correctAnswer: "D"))
        list.append(Question(text: "What shouldn't you do to raise the profile of your business?", correctAnswer: "C"))
        list.append(Question(text: "What percent of your actual turnover should you spend on marketing (As a general rule of thumb)?", correctAnswer: "A"))
        list.append(Question(text: "Which of these is not a business strategy for a business risk?", correctAnswer: "A"))
        list.append(Question(text: "When does money lose its value?", correctAnswer: "C"))
        
        list.append(Question(text: "A desire to acquire additional education beyond the college degree is an example of...?", correctAnswer: "C"))
        list.append(Question(text: "When compared to a traditional savings account, a certificate of deposit is...?", correctAnswer: "B"))
        list.append(Question(text: "What are the rules about how businesses and their employees should behave called?", correctAnswer: "D"))
        list.append(Question(text: "The disadvantage of corporations is...?", correctAnswer: "A"))
        list.append(Question(text: "What should be determined to calculate the earning power of a business?", correctAnswer: "A"))
        // address copyright for 10?
        list.append(Question(text: "What is not a common time waster on the job?", correctAnswer: "B"))
        list.append(Question(text: "Which one of the following steps would not help a person to listen actively?", correctAnswer: "C"))
        list.append(Question(text: "What is the poorest reason for using bias-free language?", correctAnswer: "A"))
        list.append(Question(text: "The body of a short, 20 minute presentation should focus on which one of the following?", correctAnswer: "A"))
        list.append(Question(text: "Which nonverbal symbol has the greatest impact in an oral presentation?", correctAnswer: "C"))
    }
}

//Question Bank for the topic competitive events
class CompetitiveEventsQuestionBank {

    var list = [Question]()

    init() {
        list.append(Question(text: "How many of the top 10 at state go to nationals?", correctAnswer: "D"))
        list.append(Question(text: "What are the events specifically for 9th and 10th grade called?", correctAnswer: "B"))
        list.append(Question(text: "Which of these isn't one the event categories?", correctAnswer: ""))
        list.append(Question(text: "?", correctAnswer: ""))
        list.append(Question(text: "?", correctAnswer: ""))
        
        list.append(Question(text: "?", correctAnswer: ""))
        list.append(Question(text: "?", correctAnswer: ""))
        list.append(Question(text: "?", correctAnswer: ""))
        list.append(Question(text: "?", correctAnswer: ""))
        list.append(Question(text: "?", correctAnswer: ""))
        
        list.append(Question(text: "?", correctAnswer: ""))
        list.append(Question(text: "?", correctAnswer: ""))
        list.append(Question(text: "?", correctAnswer: ""))
        list.append(Question(text: "?", correctAnswer: ""))
        list.append(Question(text: "?", correctAnswer: ""))
    }
}



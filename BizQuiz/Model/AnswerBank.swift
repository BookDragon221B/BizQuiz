//
//  AnswerBank.swift
//  BizQuiz
//
//  Created by Taryn Neal on 11/21/18.
//  Copyright © 2018 Taryn Neal. All rights reserved.
//

import Foundation

class ParliAnswerBank {
    var answer = [Answer]()
    
    init() {
        //Seperated into lines of 4 for each question. Follows a similar pattern as the questions by appending a list.
        
        //Question 1
        answer.append(Answer(text:"A)Red, White, and Blue"))
        answer.append(Answer(text:"B)Blue and yellow"))
        answer.append(Answer(text:"C)Navy blue and gold"))
        answer.append(Answer(text:"D)Red and White"))
        
        //Question 2
        answer.append(Answer(text:"A)Article III"))
        answer.append(Answer(text:"B)Article IV"))
        answer.append(Answer(text:"C)Article VI"))
        answer.append(Answer(text:"D)Article V"))
        
        //Question 3
        answer.append(Answer(text:"A)Close the meeting"))
        answer.append(Answer(text:"B)Question the Chair's ruling"))
        answer.append(Answer(text:"C)Agree"))
        answer.append(Answer(text:"D)Modify meaning"))
        
        //Question 4
        answer.append(Answer(text:"A)Vice president"))
        answer.append(Answer(text:"B)Secretary"))
        answer.append(Answer(text:"C)Other candudate with second most votes"))
        answer.append(Answer(text:"D)Vice president from the president's region"))
        
        //Question 5
        answer.append(Answer(text:"A)Should only be made on the minutes being corrected"))
        answer.append(Answer(text:"B)May be made only after they are reaad to the assembly"))
        answer.append(Answer(text:"C)Should be made in the minutes of the current meeting and on the minutes being corrected"))
        answer.append(Answer(text:"D)Cannot be made after being accepted by the assembly"))
        
        //Question 6
        answer.append(Answer(text:"A)After the chair has stated the question"))
        answer.append(Answer(text:"B)When the vote is taken"))
        answer.append(Answer(text:"C)After the debate has begun"))
        answer.append(Answer(text:"D)When the maker of the motion asks for permission to withdraw it"))
        
        //Question 7
        answer.append(Answer(text:"A)CEO"))
        answer.append(Answer(text:"B)FBLA President"))
        answer.append(Answer(text:"C)Board of Directors"))
        answer.append(Answer(text:"D)National Executive Council"))
        
        //Question 8
        answer.append(Answer(text:"A)The body that elected the committee members names a chairman"))
        answer.append(Answer(text:"B)The chairman is the first named member of the committee"))
        answer.append(Answer(text:"C)The chair names the chairman"))
        answer.append(Answer(text:"D)The committee elects its own chairman"))
        
        //Question 9
        answer.append(Answer(text:"A)The number of votes against"))
        answer.append(Answer(text:"B)The number of votes cast"))
        answer.append(Answer(text:"C)The number of members eligible to vote"))
        answer.append(Answer(text:"D)The number necessary for adoption"))
        
        //Question 10
        answer.append(Answer(text:"A)Another vote must be taken"))
        answer.append(Answer(text:"B)The presiding officer, who is a member, must vote to break the tie"))
        answer.append(Answer(text:"C)The vote can be reconsidered is moved by the one who votes in the affirmative"))
        answer.append(Answer(text:"D)The motion is lost"))
        
        
        //Question 11
        answer.append(Answer(text:"A)1"))
        answer.append(Answer(text:"B)2"))
        answer.append(Answer(text:"C)3"))
        answer.append(Answer(text:"D)4"))
        
        //Question 12
        answer.append(Answer(text:"A)Requires a 2/3 vote"))
        answer.append(Answer(text:"B)Is not debatable"))
        answer.append(Answer(text:"C)Is not amendable"))
        answer.append(Answer(text:"D)Sets the time for recess"))
        
        //Question 13
        answer.append(Answer(text:"A)Adjourned meeting"))
        answer.append(Answer(text:"B)Special meeting"))
        answer.append(Answer(text:"C)Regular meeting"))
        answer.append(Answer(text:"D)Next regular meeting"))
        
        //Question 14
        answer.append(Answer(text:"A)Only incidental main motions can be reconsidered"))
        answer.append(Answer(text:"B)Only incidental main motions carry with them pending subsidary motions when laid on the table"))
        answer.append(Answer(text:"C)Objection to consideration of a question can be applied only to an original main motion"))
        answer.append(Answer(text:"D)Incidental main motions require only a majority vote"))
        
        //Question 15
        answer.append(Answer(text:"A)Association President"))
        answer.append(Answer(text:"B)National Executive Council"))
        answer.append(Answer(text:"C)FBLA president"))
        answer.append(Answer(text:"D)Board of Directors"))
    }
}

class FBLAAnswerBank {
    var answer = [Answer]()
    //Seperate w/ semicolon?
    init() {
        //Question 1
        answer.append(Answer(text:"A)1937"))
        answer.append(Answer(text:"B)1942"))
        answer.append(Answer(text:"C)1979"))
        answer.append(Answer(text:"D)1940"))
        
        //Question 2
        answer.append(Answer(text:"A)Washington DC"))
        answer.append(Answer(text:"B)Virginia"))
        answer.append(Answer(text:"C)Georgia"))
        answer.append(Answer(text:"D)Tennessee"))
        
        //Question 3
        answer.append(Answer(text:"A)1958"))
        answer.append(Answer(text:"B)1952"))
        answer.append(Answer(text:"C)1949"))
        answer.append(Answer(text:"D)1970"))
        
        //Question 4
        answer.append(Answer(text:"A)1940"))
        answer.append(Answer(text:"B)1932"))
        answer.append(Answer(text:"C)1937"))
        answer.append(Answer(text:"D)1925"))
        
        //Question 5
        answer.append(Answer(text:"A)1931"))
        answer.append(Answer(text:"B)1960"))
        answer.append(Answer(text:"C)1945"))
        answer.append(Answer(text:"D)1940"))
        
        //Question 6
        answer.append(Answer(text:"A)Tennesee"))
        answer.append(Answer(text:"B)Iowa"))
        answer.append(Answer(text:"C)Ohio"))
        answer.append(Answer(text:"D)Virginia"))
        
        //Question 7
        answer.append(Answer(text:"A)1980"))
        answer.append(Answer(text:"B)1994"))
        answer.append(Answer(text:"C)2000"))
        answer.append(Answer(text:"D)1989"))
        
        //Question 8
        answer.append(Answer(text:"A)Edward D. Miller"))
        answer.append(Answer(text:"B)Hamden L. Forker"))
        answer.append(Answer(text:"C)Conrad E. Clint"))
        answer.append(Answer(text:"D)Joan Whitiker"))
        
        //Question 9
        answer.append(Answer(text:"A)Alban Johnson"))
        answer.append(Answer(text:"B)Jean Buckley"))
        answer.append(Answer(text:"C)Hamden L. Forker"))
        answer.append(Answer(text:"D)Edward Hilton"))
        
        //Question 10
        answer.append(Answer(text:"A)1987"))
        answer.append(Answer(text:"B)1982"))
        answer.append(Answer(text:"C)2001"))
        answer.append(Answer(text:"D)1973"))
        
        
        //Question 11
        answer.append(Answer(text:"A)1987"))
        answer.append(Answer(text:"B)1980"))
        answer.append(Answer(text:"C)1964"))
        answer.append(Answer(text:"D)1973"))
        
        //Question 12
        answer.append(Answer(text:"A)1999"))
        answer.append(Answer(text:"B)1991"))
        answer.append(Answer(text:"C)2001"))
        answer.append(Answer(text:"D)2005"))
        
        //Question 13
        answer.append(Answer(text:"A)1970"))
        answer.append(Answer(text:"B)1979"))
        answer.append(Answer(text:"C)1984"))
        answer.append(Answer(text:"D)1962"))
        
        //Question 14
        answer.append(Answer(text:"A)1989"))
        answer.append(Answer(text:"B)1998"))
        answer.append(Answer(text:"C)1982"))
        answer.append(Answer(text:"D)1973"))
        
        //Question 15
        answer.append(Answer(text:"A)1990"))
        answer.append(Answer(text:"B)1982"))
        answer.append(Answer(text:"C)1991"))
        answer.append(Answer(text:"D)1987"))
        
    }
}

class NationalOfficeAnswerBank {
    var answer = [Answer]()
    
    init() {
        //Question 1
        answer.append(Answer(text:"A)3"))
        answer.append(Answer(text:"B)4"))
        answer.append(Answer(text:"C)5"))
        answer.append(Answer(text:"D)6"))
        
        //Question 2
        answer.append(Answer(text:"A)To hold or have held an elective office in their local or state chapter"))
        answer.append(Answer(text:"B)To have at least 1 full year remaining in their business program"))
        answer.append(Answer(text:"C)To be recommended by the chapter advisers and endorsed by their local and state chapters"))
        answer.append(Answer(text:"D)All of the above"))
        
        //Question 3
        answer.append(Answer(text:"A)March 1st"))
        answer.append(Answer(text:"B)May 15th"))
        answer.append(Answer(text:"C)February 8th"))
        answer.append(Answer(text:"D)June 21st"))
        
        //Question 4
        answer.append(Answer(text:"A)August 6th to 9th"))
        answer.append(Answer(text:"B)July 21st to 24th"))
        answer.append(Answer(text:"C)September 1st to 4th"))
        answer.append(Answer(text:"D)July 14th to 17th"))
        
        //Question 5
        answer.append(Answer(text:"A)5"))
        answer.append(Answer(text:"B)15"))
        answer.append(Answer(text:"C)30"))
        answer.append(Answer(text:"D)45"))
        
        //Question 6
        answer.append(Answer(text:"A)State Officers"))
        answer.append(Answer(text:"B)Local Advisors"))
        answer.append(Answer(text:"C)Current National Officers"))
        answer.append(Answer(text:"D)Officers running for reelection"))
        
        //Question 7
        answer.append(Answer(text:"A)State their intent to run for National Office prior to the NLC"))
        answer.append(Answer(text:"B)Allow their advisors to look over their application beforehand"))
        answer.append(Answer(text:"C)Create a campaign website or campaign app"))
        answer.append(Answer(text:"D)All of the above"))
        
        //Question 8
        answer.append(Answer(text:"A)As soon as they decide to run for National Office"))
        answer.append(Answer(text:"B)At the beginning of the campaign rally portion of opening session"))
        answer.append(Answer(text:"C)After they submit their application"))
        answer.append(Answer(text:"D)After May 15th"))
        
        //Question 9
        answer.append(Answer(text:"A)Feburary 8th"))
        answer.append(Answer(text:"B)March 1st"))
        answer.append(Answer(text:"C)September 1st"))
        answer.append(Answer(text:"D)November 2nd"))
        
        //Question 10
        answer.append(Answer(text:"A)$5000"))
        answer.append(Answer(text:"B)$1000"))
        answer.append(Answer(text:"C)$3000"))
        answer.append(Answer(text:"D)$2000"))
        
        
        //Question 11
        answer.append(Answer(text:"A)2 minutes"))
        answer.append(Answer(text:"B)5 minutes"))
        answer.append(Answer(text:"C)7 minutes"))
        answer.append(Answer(text:"D)10 minutes"))
        
        //Question 12
        answer.append(Answer(text:"A)Treasurer"))
        answer.append(Answer(text:"B)Secretary"))
        answer.append(Answer(text:"C)Regional VP"))
        answer.append(Answer(text:"D)Parlimentarian"))
        
        //Question 13
        answer.append(Answer(text:"A)Attend the Candidate Briefings Session"))
        answer.append(Answer(text:"B)Take the written parlimentary procedure exam"))
        answer.append(Answer(text:"C)Participate in candidate interviews at the NLC"))
        answer.append(Answer(text:"D)Submit their application by May 15th"))
        
        //Question 14
        answer.append(Answer(text:"A)They have special permission from their state advisor"))
        answer.append(Answer(text:"B)No candidates are submitted for office by the 1st or 2nd deadline"))
        answer.append(Answer(text:"C)They were nominated by the previous holder of that position"))
        answer.append(Answer(text:"D)The candidate has filed a request with the board of directors and has been approved"))
        
        //Question 15
        answer.append(Answer(text:"A)Copy of campaign speech"))
        answer.append(Answer(text:"B)Copy of campaign finacial statement"))
        answer.append(Answer(text:"C)One of all campaign items"))
        answer.append(Answer(text:"D)Copy of campaign participant list"))
    }
}

class BusinessSkillsAnswerBank {
    var answer = [Answer]()

    init() {
        //Question 1
        answer.append(Answer(text:"A)Age"))
        answer.append(Answer(text:"B)Income"))
        answer.append(Answer(text:"C)Education Level"))
        answer.append(Answer(text:"D)All of the above"))
        
        //Question 2- need better answers
        answer.append(Answer(text:"A)Give back to your community"))
        answer.append(Answer(text:"B)Use social media to gain customer insight"))
        answer.append(Answer(text:"C)Ignore customer complaints"))
        answer.append(Answer(text:"D)Have great customer service"))
        
        //Question 3
        answer.append(Answer(text:"A)4%"))
        answer.append(Answer(text:"B)10%"))
        answer.append(Answer(text:"C)2%"))
        answer.append(Answer(text:"D)15%"))
        
        //Question 4
        answer.append(Answer(text:"A)Ignore the risk"))
        answer.append(Answer(text:"B)Avoid the risk"))
        answer.append(Answer(text:"C)Assume the risk"))
        answer.append(Answer(text:"D)Insure the risk"))
        
        //Question 5
        answer.append(Answer(text:"A)It's divisible"))
        answer.append(Answer(text:"B)It's durable"))
        answer.append(Answer(text:"C)It becomes too plentiful"))
        answer.append(Answer(text:"D)It becomes too portable"))
        
        //Question 6
        answer.append(Answer(text:"A)Focus"))
        answer.append(Answer(text:"B)Interests"))
        answer.append(Answer(text:"C)Values"))
        answer.append(Answer(text:"D)Ambitions"))
        
        //Question 7
        answer.append(Answer(text:"A)Equally liquid"))
        answer.append(Answer(text:"B)Less liquid"))
        answer.append(Answer(text:"C)More dynamic"))
        answer.append(Answer(text:"D)More liquid"))
        
        //Question 8
        answer.append(Answer(text:"A)Mission statements"))
        answer.append(Answer(text:"B)Standards"))
        answer.append(Answer(text:"C)Values"))
        answer.append(Answer(text:"D)Business Ethics"))
        
        //Question 9
        answer.append(Answer(text:"A)Taxation"))
        answer.append(Answer(text:"B)Professional management"))
        answer.append(Answer(text:"C)Perpetual life"))
        answer.append(Answer(text:"D)The potienal for a greater amount of capital "))
        
        //Question 10
        answer.append(Answer(text:"A)Profitablity ratio"))
        answer.append(Answer(text:"B)Quick ratio"))
        answer.append(Answer(text:"C)Earnings ratio"))
        answer.append(Answer(text:"D)Expediture ratio"))
        
        
        //Question 11
        answer.append(Answer(text:"A)Disorganization"))
        answer.append(Answer(text:"B)Keeping a time log"))
        answer.append(Answer(text:"C)Inefficent communication"))
        answer.append(Answer(text:"D)Unnecessary telephone conversations"))
        
        //Question 12
        answer.append(Answer(text:"A)Identify the speaker's main ideas"))
        answer.append(Answer(text:"B)Identify the speaker's purpose"))
        answer.append(Answer(text:"C)Assess the speaker's apperance"))
        answer.append(Answer(text:"D)Note the speaker's tone/ body language"))
        
        //Question 13
        answer.append(Answer(text:"A)To be politically correct"))
        answer.append(Answer(text:"B)To treat others with respect"))
        answer.append(Answer(text:"C)To avoid hurting other's feelings"))
        answer.append(Answer(text:"D)To avoid offending others"))
        
        //Question 14
        answer.append(Answer(text:"A)Approximately 2-4 main pieces"))
        answer.append(Answer(text:"B)As many points as necessary to get your point across"))
        answer.append(Answer(text:"C)Up to 10 main points"))
        answer.append(Answer(text:"D)At least 5-8 main points"))
        
        //Question 15
        answer.append(Answer(text:"A)Moving around the room"))
        answer.append(Answer(text:"B)A smile"))
        answer.append(Answer(text:"C)Good eye contact"))
        answer.append(Answer(text:"D)Gestures"))
        
    }
}

class CompetitiveEventsAnswerBank {
    var answer = [Answer]()
    
    init() {
        //Question 1
        answer.append(Answer(text:"A)"))
        answer.append(Answer(text:"B)"))
        answer.append(Answer(text:"C)"))
        answer.append(Answer(text:"D)"))
        
        //Question 2
        answer.append(Answer(text:"A)"))
        answer.append(Answer(text:"B)"))
        answer.append(Answer(text:"C)"))
        answer.append(Answer(text:"D)"))
        
        //Question 3
        answer.append(Answer(text:"A)"))
        answer.append(Answer(text:"B)"))
        answer.append(Answer(text:"C)"))
        answer.append(Answer(text:"D)"))
        
        //Question 4
        answer.append(Answer(text:"A)"))
        answer.append(Answer(text:"B)"))
        answer.append(Answer(text:"C)"))
        answer.append(Answer(text:"D)"))
        
        //Question 5
        answer.append(Answer(text:"A)"))
        answer.append(Answer(text:"B)"))
        answer.append(Answer(text:"C)"))
        answer.append(Answer(text:"D)"))
        
        //Question 6
        answer.append(Answer(text:"A)"))
        answer.append(Answer(text:"B)"))
        answer.append(Answer(text:"C)"))
        answer.append(Answer(text:"D)"))
        
        //Question 7
        answer.append(Answer(text:"A)"))
        answer.append(Answer(text:"B)"))
        answer.append(Answer(text:"C)"))
        answer.append(Answer(text:"D)"))
        
        //Question 8
        answer.append(Answer(text:"A)"))
        answer.append(Answer(text:"B)"))
        answer.append(Answer(text:"C)"))
        answer.append(Answer(text:"D)"))
        
        //Question 9
        answer.append(Answer(text:"A)"))
        answer.append(Answer(text:"B)"))
        answer.append(Answer(text:"C)"))
        answer.append(Answer(text:"D)"))
        
        //Question 10
        answer.append(Answer(text:"A)"))
        answer.append(Answer(text:"B)"))
        answer.append(Answer(text:"C)"))
        answer.append(Answer(text:"D)"))
        
        
        //Question 11
        answer.append(Answer(text:"A)"))
        answer.append(Answer(text:"B)"))
        answer.append(Answer(text:"C)"))
        answer.append(Answer(text:"D)"))
        
        //Question 12
        answer.append(Answer(text:"A)"))
        answer.append(Answer(text:"B)"))
        answer.append(Answer(text:"C)"))
        answer.append(Answer(text:"D)"))
        
        //Question 13
        answer.append(Answer(text:"A)"))
        answer.append(Answer(text:"B)"))
        answer.append(Answer(text:"C)"))
        answer.append(Answer(text:"D)"))
        
        //Question 14
        answer.append(Answer(text:"A)"))
        answer.append(Answer(text:"B)"))
        answer.append(Answer(text:"C)"))
        answer.append(Answer(text:"D)"))
        
        //Question 15
        answer.append(Answer(text:"A)"))
        answer.append(Answer(text:"B)"))
        answer.append(Answer(text:"C)"))
        answer.append(Answer(text:"D)"))
    }
}


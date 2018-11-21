//
//  BasicParli.swift
//  BizQuiz
//
//  Created by Taryn Neal on 11/18/18.
//  Copyright © 2018 Taryn Neal. All rights reserved.
//

import UIKit

class BasicParliViewController: UIViewController {
    let allQuestions = BasicParliQuestionBank()
    var pickedAnswer : String = ""
    var questionNumber : Int = 0
    var score : Int = 0

    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var answerA: UIButton!
    
    //Figure out how to change answer text as well
    override func viewDidLoad() {
        super.viewDidLoad()
        let firstQuestion = allQuestions.parliList[0]
        questionLabel.text = firstQuestion.questionText
    }
    //Remember to reconnect buttons
    @IBAction func answerAPressed(_ sender: AnyObject) {
        pickedAnswer = "A"
        answersPressed()
//        if sender.tag == 2 {
//                pickedAnswer = "A"
//            //multipleChoiceButton.
//        }
//        else if sender.tag == 3 {
//                pickedAnswer = "B"
//        }
//        else if sender.tag == 4 {
//                pickedAnswer = "C"
//        }
//        else if sender.tag == 5 {
//                pickedAnswer = "D"
//        }
//
    }

    func answersPressed() {
        checkAnswer()
        questionNumber = questionNumber + 1
        nextQuestion()
        changeAnswers()
    }
    func changeAnswers() {
        answerA.setTitle("Why", for: .normal)
        //Can make buttons for others? Make answer bank and answer model. Then can called specific position. Maybe for questionNumber? No. Make new one called answer number
        //Problem= code only activates when I press B, Solution: Make action function for each button?
    }
    func updateUI() {
        
        scoreLabel.text = "Score: \(score)"

    }
    
    
    func nextQuestion() {
        
        if questionNumber <= 15{
            
            questionLabel.text = allQuestions.parliList[questionNumber].questionText
        
            updateUI()
            
        }
        else {
            
            let alert = UIAlertController(title: "Awesome", message: "Hey so you finished all the questions... start over?", preferredStyle: .alert)
            
            let restartAction = UIAlertAction(title: "Restart", style: .default, handler: { (UIAlertAction) in
                self.startOver()
            })
            
            alert.addAction(restartAction)
            
            present(alert, animated: true, completion: nil)
            
        }
    }
    
    
    func checkAnswer() {
        
        let correctAnswer = allQuestions.parliList[questionNumber].answer
        
        if correctAnswer == pickedAnswer {
    
            score += 1
        }
        else {
            
        }
    }
    
    
    func startOver() {
        score = 0
        questionNumber = 0
        nextQuestion()
        
    }

}


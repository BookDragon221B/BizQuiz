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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let firstQuestion = allQuestions.list[0]
        questionLabel.text = firstQuestion.questionText
    }
    
    @IBAction func answerPressed(_ sender: AnyObject) {
        if sender.tag == 1 {
                pickedAnswer = "A"
        }
        else if sender.tag == 2 {
                pickedAnswer = "B"
        }
        else if sender.tag == 3 {
                pickedAnswer = "C"
        }
        else if sender.tag == 4 {
                pickedAnswer = "D"
        }
        
        checkAnswer()
        questionNumber = questionNumber + 1
        nextQuestion()
    }
    
    func updateUI() {
        
        scoreLabel.text = "Score: \(score)"

    }
    
    
    func nextQuestion() {
        
        if questionNumber <= 15{
            
            questionLabel.text = allQuestions.list[questionNumber].questionText
            
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
        
        let correctAnswer = allQuestions.list[questionNumber].answer
        
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


//
//  NationalOffice.swift
//  BizQuiz
//
//  Created by Taryn Neal on 1/24/19.
//  Copyright © 2019 Taryn Neal. All rights reserved.
//

import UIKit

class NationalOfficeViewController : UIViewController {
    let allQuestions = NationalOfficeQuestionBank()
    let allAnswers = NationalOfficeAnswerBank()
    
    var pickedAnswer : String = ""
    var questionNumber : Int = 0
    var score : Int = 0
    var answerANumber : Int = 0
    var answerBNumber : Int = 1
    var answerCNumber : Int = 2
    var answerDNumber : Int = 3
    
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var answerA: UIButton!
    @IBOutlet weak var answerB: UIButton!
    @IBOutlet weak var answerC: UIButton!
    @IBOutlet weak var answerD: UIButton!
    @IBOutlet weak var progressLabel: UILabel!
    
    //Figure out how to change answer text as well
    override func viewDidLoad() {
        super.viewDidLoad()
        let firstQuestion = allQuestions.list[0]
        let firstAnswerA = allAnswers.answer[0]
        let firstAnswerB = allAnswers.answer[1]
        let firstAnswerC = allAnswers.answer[2]
        let firstAnswerD = allAnswers.answer[3]
        
        questionLabel.text = firstQuestion.questionText
        answerA.setTitle(firstAnswerA.answerText, for: .normal)
        answerB.setTitle(firstAnswerB.answerText, for: .normal)
        answerC.setTitle(firstAnswerC.answerText, for: .normal)
        answerD.setTitle(firstAnswerD.answerText, for: .normal)
    }
    @IBAction func answerAPressed(_ sender: AnyObject) {
        pickedAnswer = "A"
        answersPressed()
    }
    @IBAction func answerBPressed(_ sender: Any) {
        pickedAnswer = "B"
        answersPressed()
    }
    @IBAction func answerCPressed(_ sender: Any) {
        pickedAnswer = "C"
        answersPressed()
    }
    @IBAction func answerDPressed(_ sender: Any) {
        pickedAnswer = "D"
        answersPressed()
    }
    
    
    func answersPressed() {
        checkAnswer()
        questionNumber = questionNumber + 1
        answerANumber = answerANumber + 4
        answerBNumber = answerBNumber + 4
        answerCNumber = answerCNumber + 4
        answerDNumber = answerDNumber + 4
        nextQuestion()
        changeAnswers()
    }
    
    func changeAnswers() {
        if answerDNumber <= 60{
        answerA.setTitle(allAnswers.answer[answerANumber].answerText, for: .normal)
        answerB.setTitle(allAnswers.answer[answerBNumber].answerText, for: .normal)
        answerC.setTitle(allAnswers.answer[answerCNumber].answerText, for: .normal)
        answerD.setTitle(allAnswers.answer[answerDNumber].answerText, for: .normal)
        }
        else {
        nextQuestion()
        }
    }
    
    func nextQuestion() {
        
        if questionNumber <= 14{
            
            questionLabel.text = allQuestions.list[questionNumber].questionText
            progressLabel.text = "Question: \(questionNumber + 1) / 15"
            scoreLabel.text = "Score: \(score)"
            
        }
        else {
           scoreLabel.text = "Score: \(score)"
        
           let alert = UIAlertController(title: "Awesome", message: "Please share your score with #BizQuiz on Twitter, Instagram, Facebook, etc! Do you want to try again? Just click restart!", preferredStyle: .alert)
            
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
            
            ProgressHUD.showSuccess("Correct")
            
            score += 1
        }
        else {
            ProgressHUD.showError("Wrong.")
        }
    }
    
    
    func startOver() {
        score = 0
        questionNumber = 0
        answerANumber = 0
        answerBNumber = 1
        answerCNumber = 2
        answerDNumber = 3
        changeAnswers()
        nextQuestion()
        
    }
}

//
//  ViewController.swift
//  BizQuiz
//
//  Created by Taryn Neal on 8/6/18.
//  Copyright © 2018 Taryn Neal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let alert = UIAlertController(title: "Terms of Use, Conditions, and Lincensing", message: """
            This app was made as a part of the Mobile Application Development FBLA-PBL competitive event.
            Section 1: Sources and Licensing
            A.Images
            The use of FBLA’s logo, and other FBLA images follows the guidelines for its use as stated on the FBLA-PBL website at https://www.fbla pbl.org/cmh/logos-images/guidelines/
            B.Topic Questions and Answers
            The information for the FBLA history questions and answers were based from the official FBLA-PBL website at https://www.fbla-pbl.org/about/history/
            The information for the Basic Parliamentary Procedure Questions and Answers were based off the FBLA bylaws, the Introduction to Parliamentary Procedure Questions and Answers, along with other Basic Parliamentary Procedure materials provided by our local chapter.
            The information for the topic of national office was based off of the bylaws at https://www.fbla-pbl.org/fbla/bylaws#qualifications, and the fbla pbl page on national officer candidates at https://www.fbla-pbl.org/fbla/officers/candidates/
            C. Code
            For the popup that shows the user whether they were correct or incorrect in their answer was taken from an open source repository on github, by relatedcode, called ProgressHUD. That code was developed by them, however the rest of the code used in the development of BizQuiz was created by me, mixed with some code made by apple (Ex. the alert popup) and configured by me. Along with this, some pieces were advised by StackOverflow, and a variety of tutorials, and changed to suit this app.
            Section 2: The terms of use
            A.Terms
                As an FBLA member, this application was created to help further the agenda of FBLA, and help students become the leaders in their society. In using this application, you agree to uphold the goals of FBLA.
""", preferredStyle: .alert)
        
        let agreeAction = UIAlertAction(title: "Agree", style: .default, handler: { (UIAlertAction) in
        })
        
        alert.addAction(agreeAction)
        
        present(alert, animated: true, completion: nil)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


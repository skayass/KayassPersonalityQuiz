//
//  ViewController.swift
//  KayassPersonalityQuiz
//
//  Created by test on 10/28/21.
//

import UIKit

class IntroductionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func beginQuiz(_ sender: Any) {
        performSegue(withIdentifier: "beginQuiz", sender: nil)
        
    }
    
    @IBAction func unwindToQuizIntroduction(segue:
    UIStoryboardSegue) {
    
    }
    
}


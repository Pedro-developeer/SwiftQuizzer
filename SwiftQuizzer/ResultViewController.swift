//
//  ResultViewController.swift
//  SwiftQuizzer
//
//  Created by Pedro Henrique Santos on 03/09/23.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    
//    @IBOutlet weak var percentFinalLabel: UILabel!
    
    @IBOutlet weak var buttonReniciarQuiz: UIButton!
    
    var pointResult:Int?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        configLayout()
        configResult()
    }
    
    func configResult(){
        guard let pointResult = pointResult else{
            return
        }
        resultLabel.text = "Parabéns, você acrtou \(pointResult) de \(questions.count)"
    }
    
    func configLayout(){
        buttonReniciarQuiz.layer.cornerRadius = 12.0
        navigationItem.hidesBackButton = true
    }
}

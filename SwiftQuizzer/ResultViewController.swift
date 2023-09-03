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
    }
    
    func configLayout(){
        buttonReniciarQuiz.layer.cornerRadius = 12.0
    }
}

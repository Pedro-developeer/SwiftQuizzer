//
//  QuestionViewController.swift
//  SwiftQuizzer
//
//  Created by Pedro Henrique Santos on 02/09/23.
//

import UIKit

class QuestionViewController: UIViewController {
    var point:Int = 0
    var numberQuestion:Int = 0

    @IBOutlet weak var titleQuestionLabel: UILabel!
    
    
    @IBAction func responseBtnOnpressed(_ sender: UIButton) {
        print(sender.tag)
        let userCorrectResponse = questions[numberQuestion].correctResponse == sender.tag
        
        if userCorrectResponse {
            point += 1
            print("usuario acertou!")
            sender.backgroundColor = UIColor(red: 158/255, green: 222/255, blue: 107/255, alpha: 1)
            sender.setTitleColor(.black, for: .normal)
            
        }else{
            sender.backgroundColor = UIColor(red: 235/255, green: 83/255, blue: 83/255, alpha: 1)
            sender.setTitleColor(.white, for: .focused)
        }
        
        if numberQuestion < questions.count - 1 {
            numberQuestion += 1
            Timer.scheduledTimer(timeInterval: 0.5, target: self, selector: #selector(configQuestion), userInfo: nil, repeats: false)
            
        }else{
            goToResultPage()
        }
       
    }
    
    func goToResultPage(){
        performSegue(withIdentifier: "goToResult", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let resultVC = segue.destination as? ResultViewController else {
            return
        }
        resultVC.pointResult = point
    }
    
    @IBOutlet var btnResponseQuestion: [UIButton]!
    

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configLayout()
        configQuestion()
    }
    
    func configLayout(){
        navigationItem.hidesBackButton = true
        for botao in btnResponseQuestion{
            botao.layer.cornerRadius = 12.0
        }
    }
    
    @objc func configQuestion(){
        titleQuestionLabel.numberOfLines = 0
        titleQuestionLabel.textAlignment = .left
        titleQuestionLabel.text = questions[numberQuestion].title
        for botao in btnResponseQuestion{
            let titleButton = questions[numberQuestion].response[botao.tag]
            botao.setTitle(titleButton, for: .normal)
            botao.backgroundColor = UIColor(red: 235/255, green: 121/255, blue: 83/255, alpha: 1)
            botao.setTitleColor(.white, for: .normal)
        }
    }

}

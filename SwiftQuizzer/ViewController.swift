//
//  ViewController.swift
//  SwiftQuizzer
//
//  Created by Pedro Henrique Santos on 02/09/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var btnInitialQuiz: UIButton!
    
    @IBAction func btnOnPressed(_ sender: Any) {
        print("O Botão foi precionado")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        configLayout()
    }
    
    func configLayout(){
        btnInitialQuiz.layer.cornerRadius = 12.0
    }
}


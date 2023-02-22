//
//  ViewController.swift
//  Sprint3_HomeWork
//
//  Created by Максим белов on 21.02.2023.
//

import UIKit

class ViewController: UIViewController {
    var score: Int = 0

    @IBOutlet weak var buttonScore: UIButton!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBAction func buttonDidTap(_ sender: Any) {
        score += 1
        scoreLabel.text = "Значение счётчика: \(score)"
        print("Вывод значения в поле Label равное \(score)")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonScore.layer.cornerRadius = 5
    }
    


}


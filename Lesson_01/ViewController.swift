//
//  ViewController.swift
//  Lesson_01
//
//  Created by Evgeniy Kozionov on 22.02.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var MyFirstLabel: UILabel!
    

    @IBOutlet var myFirstStackView: UIStackView!
    
    @IBOutlet var myFirstSwitch: UISwitch!
    
    override func loadView() {
        super.loadView()
        print("LoadView")
    }
    
    override func viewDidLoad() { // нет геометрии все размеры = 0
        super.viewDidLoad()
        print("viewDidLoad")
        self.myFirstStackView.setCustomSpacing(300, after: self.myFirstSwitch)
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) { // Наячальные позиции для анимации
        super.viewWillAppear(animated)
        print("viewWillAppear")
    }
    override func viewDidAppear(_ animated: Bool) { //финальный метод отображения экрана
        super.viewDidAppear(animated)
    }
    
//    override func viewWillDisappear(_ animated: Bool) { //Экран будет скрыт от граз чел
//        super.viewWillDisappear(animated)
//    }
//
//    override func viewDidDisappear(_ animated: Bool) { //Экран полностью скрыт
//        super.viewDidDisappear(animated)
//    }
    
}


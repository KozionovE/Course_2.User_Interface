//
//  ViewController1.swift
//  Lesson_01
//
//  Created by Evgeniy Kozionov on 09.03.2021.
//

import UIKit

class ViewController1: UIViewController {
    
    
    @IBOutlet var textField: UITextField!
    
    @IBOutlet var scrollView: UIScrollView!
    
    @IBAction func handleButtonTap(_ sender: Any) {
//        self.scrollView.setContentOffset(CGPoint(x: 0, y: 700), animated: true)
        self.textField.resignFirstResponder()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  ViewController.swift
//  ViewCode Study
//
//  Created by Guilherme de Assis dos Santos on 03/02/22.
//

import UIKit

class LoginViewController: BaseViewController<LoginViewScreen> {
    var submitButton: UIButton!
    var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupOutlets()
        setupButton()
    }
    
    @objc
    func submitEvent() {
        print(textView.text ?? "")
    }
}

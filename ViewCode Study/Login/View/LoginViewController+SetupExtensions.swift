//
//  LoginViewController+Extensions.swift
//  ViewCode Study
//
//  Created by Guilherme de Assis dos Santos on 06/02/22.
//

import Foundation

extension LoginViewController {
    func setupOutlets() {
        self.submitButton = self.customView.submitButton
        self.textView = self.customView.textView
    }
    
    func setupButton() {
        self.submitButton.addTarget(self, action: #selector(submitEvent), for: .touchUpInside)
    }
}

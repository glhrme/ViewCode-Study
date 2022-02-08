//
//  LoginView.swift
//  ViewCode Study
//
//  Created by Guilherme de Assis dos Santos on 03/02/22.
//

import UIKit

final class LoginViewScreen: BaseUIView {
    
    var baseView: UIView = {
        let view = UIView(frame: .zero)
        view.backgroundColor = UIColor(named: "baseWhiteColor")
        return view
    }()
    
    var submitButton: UIButton = {
        let view = UIButton(frame: .zero)
        view.backgroundColor = .red
        view.setTitle("Fetch", for: .normal)
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    init() {
        super.init(frame: .zero)
        self.setupView()
    }
}

extension LoginViewScreen: CodeView {
    func buildViewHierrachy() {
        self.backgroundColor = .yellow
        addSubview(baseView)
        baseView.addSubview(submitButton)
    }
    
    func setupConstraints() {

    }
    
    func setupAdditionalConfiguration() {
        
    }
}

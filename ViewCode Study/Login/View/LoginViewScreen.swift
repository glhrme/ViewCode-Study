//
//  LoginView.swift
//  ViewCode Study
//
//  Created by Guilherme de Assis dos Santos on 03/02/22.
//

import UIKit

final class LoginViewScreen: BaseUIView {
    
    var submitButton: UIButton = {
        let view = UIButton(frame: .zero)
        view.backgroundColor = .red
        view.setTitle("Fetch", for: .normal)
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    var cancelButton: UIButton = {
        let view = UIButton(frame: .zero)
        view.backgroundColor = .blue
        view.setTitle("2", for: .normal)
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    var textView: UITextView = {
        var text = UITextView(frame: .zero)
        return text
    }()
    
    var stack: UIStackView = {
        let stack = UIStackView()
        stack.backgroundColor = .yellow
        stack.distribution = .fillEqually
        stack.spacing = 20
        stack.axis = .vertical
        return stack
    }()
    
    init() {
        super.init(frame: .zero)
        self.setupView()
    }
}

extension LoginViewScreen: CodeView {
    func buildViewHierrachy() {
        addSubview(stack)
        stack.addArrangedSubview(submitButton)
        stack.addArrangedSubview(cancelButton)
        stack.addArrangedSubview(textView)
    }
    
    func setupConstraints() {
        stack.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(0)
            make.bottom.equalToSuperview().offset(0)
            make.right.equalToSuperview().offset(-16)
            make.left.equalToSuperview().offset(16)
        }
    }
    
    func setupAdditionalConfiguration() {
        backgroundColor = .darkGray
    }
}

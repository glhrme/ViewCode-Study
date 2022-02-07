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
        baseView.snp.makeConstraints { make in
            make.top.greaterThanOrEqualToSuperview().inset(16)
            make.bottom.greaterThanOrEqualToSuperview().inset(16)
            make.left.equalToSuperview().offset(16)
            make.right.equalToSuperview().offset(-16)
        }
        submitButton.snp.makeConstraints { make in
            make.bottom.equalToSuperview().inset(16)
            make.right.equalToSuperview().inset(16)
            make.left.equalToSuperview().inset(16)
        }
    }
    
    func setupAdditionalConfiguration() {
        
    }
}

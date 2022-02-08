//
//  LoginView.swift
//  ViewCode Study
//
//  Created by Guilherme de Assis dos Santos on 03/02/22.
//

import UIKit

final class LoginViewScreen: BaseUIView {
    init() {
        super.init(frame: .zero)
        self.setupView()
    }
}

extension LoginViewScreen: CodeView {
    
    //MARK: - Primeira etapa da construção da UI
    func buildViewHierrachy() {
        self.backgroundColor = .red
    }
    
    //MARK: - Segunda etapa da construção da UI
    func setupConstraints() {

    }
    
    //MARK: - Última etapa da construção da UI
    func setupAdditionalConfiguration() {
        
    }
}

//
//  CodeView.swift
//  ViewCode Study
//
//  Created by Guilherme de Assis dos Santos on 03/02/22.
//

import Foundation

protocol CodeView {
    func configureViewHierarchy()
    func configureConstraints()
    func configureAdditionalConfiguration()
    func configureView()
}

extension CodeView {
    func configureView() {
        self.configureViewHierarchy()
        self.configureConstraints()
        self.configureAdditionalConfiguration()
    }
}

//
//  LoginViewController.swift
//  LoginApp
//
//  Created by Diana Pava Avila on 12/03/24.
//

import UIKit

class LoginViewController: UIViewController {
    
    private lazy var loginView: LoginView = {
        let view = LoginView()
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        setViewConstraints()
        view.backgroundColor = .white
        // Do any additional setup after loading the view.
    }
    
    private func setViewConstraints() {
        view.addSubview(loginView)
        NSLayoutConstraint.activate([
            loginView.topAnchor.constraint(equalTo: view.topAnchor),
            loginView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            loginView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            loginView.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
    }
}


//
//  LoginViewController.swift
//  Instagram
//
//  Created by Dilan Celebi on 29.10.2020.
//

import UIKit

class LoginViewController: UIViewController {

    private let userNameEmailField: UITextField = { return UITextField() }()
    private let passwordField: UITextField = {
        let field = UITextField()
        field.isSecureTextEntry = true
        return field
    }()
    private let loginButton: UIButton = { return UIButton() }()
    private let termsButton: UIButton = { return UIButton() }()
    private let createAccountButton: UIButton = { return UIButton() }()
    private let privacyButton: UIButton = { return UIButton() }()
    private let headerView: UIView = { return UIView() }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addSubViews()
        // Do any additional setup after loading the view.
        view.backgroundColor = .systemBackground
        
        
        //assign frames
    }
    private func addSubViews(){
        view.addSubview(userNameEmailField)
        view.addSubview(passwordField)
        view.addSubview(loginButton)
        view.addSubview(termsButton)
        view.addSubview(privacyButton)
        view.addSubview(headerView)
        view.addSubview(createAccountButton)
    }
    
    @objc private func didTabLoginButton(){}
    
    @objc private func didTabTermsButton(){}
    
    @objc private func didTabPrivacyButton(){}
    
    @objc private func didTabCreateAccountButton(){}
    
    
}

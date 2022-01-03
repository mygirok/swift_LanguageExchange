//
//  LoginViewController.swift
//  LanguageExchange
//
//  Created by mygirok on 2021/12/23.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Log In"
        view.backgroundColor = .white
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Registaer",
                                                            style: .done,
                                                            target: self,
                                                            action: #selector(didTapRegister))
    }
                                                            
    @objc private func didTapRegister() {
        let vc = RegisterViewController()
        vc.title = "Create Account"
            navigationController?.pushViewController(vc, animated: true)
            
    }
}

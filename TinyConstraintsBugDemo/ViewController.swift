//
//  ViewController.swift
//  TinyConstraintsBugDemo
//
//  Created by Rohan on 22/04/21.
//

import UIKit
import TinyConstraints

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    let signupButton = UIButton(type: .system)
    signupButton.setTitle("Signup", for: .normal)
    view.addSubview(signupButton)
    signupButton.bottomToSuperview(offset: -50)
    signupButton.trailingToSuperview(view.safeAreaLayoutGuide.centerXAnchor, offset: 20)

    let loginButton = UIButton(type: .system)
    loginButton.setTitle("Login", for: .normal)
    view.addSubview(loginButton)
    loginButton.bottomToSuperview(offset: -50)
    loginButton.leadingToSuperview(view.safeAreaLayoutGuide.centerXAnchor, offset: 20)
  }
}

//
//  SignInViewController.swift
//  InstagramPDP
//
//  Created by Asadulla Juraev on 03.01.2021.
//

import UIKit

class SignInViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    //MARK: - Actions
    
    @IBAction func onSignIn(_ sender: Any) {
        sceneDelegate().callHomeController()
    }
    
    @IBAction func onSignUp(_ sender: Any) {
        callSignUpController()
    }
    
    //MARK: - Methods
    func callSignUpController(){
        let vc = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
        self.present(vc, animated: true, completion: nil)
    }
}

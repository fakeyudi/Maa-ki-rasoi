//
//  LoginViewController.swift
//  Maa_Ki_Rasoi
//
//  Created by Utkarsh Dixit on 26/10/2022.
//

import UIKit

class LoginViewController: UIViewController {

    // MARK: - Text Field Views
    @IBOutlet weak var emailView: UIView!
    @IBOutlet weak var passwordView: UIView!
    
    //MARK: - Button
    
    @IBOutlet weak var loginButton: UIButton!
    
    
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpView()
        // Do any additional setup after loading the view.
    }
    
    func setUpView(){
        emailView.textFieldCurveCorners()
        passwordView.textFieldCurveCorners()
        
        loginButton.MainButtonCurveCorners()
    }
    

    //MARK: - Actions
    @IBAction func backButton(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func loginButton(_ sender: Any) {
        self.performSegue(withIdentifier: "toHome", sender: self)
    }
    
    @IBAction func moveToSignUpButton(_ sender: Any) {
    }
    
}

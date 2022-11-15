//
//  SignUpViewController.swift
//  Maa_Ki_Rasoi
//
//  Created by Utkarsh Dixit on 26/10/2022.
//

import UIKit

class SignUpViewController: UIViewController {
    
    // MARK: - Text Field Views
    @IBOutlet weak var usernameView: UIView!
    @IBOutlet weak var emailView: UIView!
    @IBOutlet weak var phNoView: UIView!
    @IBOutlet weak var passwordView: UIView!
    
    //MARK: - Button
    @IBOutlet weak var createAccountButton: UIButton!
    
    
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpView()
        // Do any additional setup after loading the view.
    }
    
    func setUpView(){
        usernameView.textFieldCurveCorners()
        emailView.textFieldCurveCorners()
        phNoView.textFieldCurveCorners()
        passwordView.textFieldCurveCorners()
        
        createAccountButton.MainButtonCurveCorners()
    }
    
    //MARK: - Actions
    
    @IBAction func backButton(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func createAccountButton(_ sender: Any) {
        self.performSegue(withIdentifier: "toHome", sender: self)
    }
    
    @IBAction func moveToLoginButton(_ sender: Any) {
    }
    
    
}

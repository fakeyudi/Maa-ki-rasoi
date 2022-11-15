//
//  ViewController.swift
//  Maa_Ki_Rasoi
//
//  Created by Utkarsh Dixit on 26/10/2022.
//

import UIKit

class InitialViewController: UIViewController {
    // MARK: - Buttons
    
    @IBOutlet weak var createAccountButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpView()
        // Do any additional setup after loading the view.
    }
    
    func setUpView(){
        createAccountButton.MainButtonCurveCorners()
        loginButton.MainButtonCurveCorners()
    }

}


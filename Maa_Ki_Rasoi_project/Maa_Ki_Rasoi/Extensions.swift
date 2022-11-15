//
//  Extensions.swift
//  Maa_Ki_Rasoi
//
//  Created by Utkarsh Dixit on 26/10/2022.
//

import Foundation
import UIKit

extension UIView{
    
    func textFieldCurveCorners(){
        self.clipsToBounds = true
        self.layer.cornerRadius = 15
    }
}


extension UIButton{
    func MainButtonCurveCorners(){
        self.clipsToBounds = true
        self.layer.cornerRadius = 15
    }
}

//
//  AuthenticationViewModel.swift
//  InstagramFirestoreTutorial
//
//  Created by Sümeyra Demirtaş on 3.08.2024.
//

import Foundation
import UIKit

struct LoginViewModel {
    var email: String?
    var password: String?
    
    var formIsValid: Bool {
        return email?.isEmpty == false && password?.isEmpty == false
    }
    
    var buttonBackgroundColor: UIColor {
        return formIsValid ? .systemIndigo : .systemIndigo.withAlphaComponent(0.3)
        
    }
    
    var buttonTitleColor: UIColor {
        return formIsValid ? .white : UIColor(white: 1, alpha: 0.67)
    }
}

struct RegistrationViewModel {
    
}

//
//  AuthService.swift
//  InstagramFirestoreTutorial
//
//  Created by Sümeyra Demirtaş on 6.08.2024.
//

import Foundation
import Firebase


struct AuthCredentials {
    let email: String
    let password: String
    let fullname: String
    let username: String
    let profileImage: UIImage
}

struct AuthService {
    static func registerUser(withCredential credentials: AuthCredentials) {
        print("DEBUG: Credentials are \(credentials)")
    }
}

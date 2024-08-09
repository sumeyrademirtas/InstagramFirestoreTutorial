//
//  UserService.swift
//  InstagramFirestoreTutorial
//
//  Created by Sümeyra Demirtaş on 8.08.2024.
//

import FirebaseAuth

struct UserService {
    static func fetchUser(completion: @escaping(User) -> Void) {
        guard let uid = Auth.auth().currentUser?.uid else { return }
        COLLECTION_USERS.document(uid).getDocument { snapshot, error in
            
            guard let dictionary = snapshot?.data() else { return }    
            
            let user = User(dictionary: dictionary)
            completion(user)
        }
    }
}

//
//  UserService.swift
//  InstagramFirestoreTutorial
//
//  Created by Sümeyra Demirtaş on 8.08.2024.
//

import FirebaseAuth

struct UserService {
    static func fetchUser() {
        guard let uid = Auth.auth().currentUser?.uid else { return }
        COLLECTION_USERS.document(uid).getDocument { snapshot, error in
            print("DEBUG: Snapshot is \(snapshot?.data())")
        }
    }
}

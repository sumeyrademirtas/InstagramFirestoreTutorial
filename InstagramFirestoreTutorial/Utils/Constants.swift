//
//  Constants.swift
//  InstagramFirestoreTutorial
//
//  Created by Sümeyra Demirtaş on 8.08.2024.
//

import Firebase

let COLLECTION_USERS = Firestore.firestore().collection("users")
let COLLECTION_FOLLOWERS = Firestore.firestore().collection("followers")
let COLLECTION_FOLLOWING = Firestore.firestore().collection("following")


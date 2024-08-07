//
//  ProfileHeader.swift
//  InstagramFirestoreTutorial
//
//  Created by Sümeyra Demirtaş on 7.08.2024.
//

import Foundation
import UIKit

class ProfileHeader: UICollectionReusableView {
    
    // MARK: - Properties
    
    // MARK: - Lifecycle
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = .systemPink
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

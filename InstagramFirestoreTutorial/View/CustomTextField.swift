//
//  CustomTextField.swift
//  InstagramFirestoreTutorial
//
//  Created by Sümeyra Demirtaş on 3.08.2024.
//

import UIKit

class CustomTextField: UITextField {
    
    init(placeholder: String) {
        super.init(frame: .zero)
        
        let spacer = UIView()
        spacer.setDimensions(height: 50, width: 12)
        leftView = spacer
        leftViewMode = .always
        
         textColor = .white
         borderStyle = .none
         keyboardAppearance = .dark
         backgroundColor = UIColor(white: 1, alpha: 0.1)
         setHeight(50)
         attributedPlaceholder = NSAttributedString(string: placeholder, attributes: [.foregroundColor: UIColor(white: 1, alpha: 0.7)])
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

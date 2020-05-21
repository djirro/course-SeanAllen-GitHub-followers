//
//  GFButton.swift
//  GHFollovers
//
//  Created by Djirro on 21.03.2020.
//  Copyright © 2020 Djirro. All rights reserved.
//

import UIKit

class GFButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    init(backgroundColor: UIColor, title: String) {
        super.init(frame: .zero)
        self.setTitle(title, for: .normal)
        self.backgroundColor = backgroundColor
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func configure() {
        translatesAutoresizingMaskIntoConstraints = false
        
        layer.cornerRadius     = 10
        titleLabel?.textColor  = .white
        titleLabel?.font       = UIFont.preferredFont(forTextStyle: .headline)
    }
    
}

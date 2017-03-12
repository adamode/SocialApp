//
//  CircleView.swift
//  SocialApp
//
//  Created by Mohd Adam on 11/03/2017.
//  Copyright © 2017 Mohd Adam. All rights reserved.
//

import UIKit

class CircleView: UIImageView {

    override func layoutSubviews() {
        
        super.layoutSubviews()
        
        layer.cornerRadius = self.frame.width / 2
        clipsToBounds = true
    }

}

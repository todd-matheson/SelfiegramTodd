//
//  Post.swift
//  Homework
//
//  Created by todd matheson on 2016-01-16.
//  Copyright © 2016 todd matheson. All rights reserved.
//

import Foundation
import UIKit

class Post {
    
    let image: UIImage
    let user: User
    let comment: String
    
    init(image: UIImage, user: User, comment: String){
        
        self.image = image
        self.user = user
        self.comment = comment
        
    }
    

}
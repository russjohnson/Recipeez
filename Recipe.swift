//
//  Recipe.swift
//  Recipez
//
//  Created by Russ Johnson on 3/13/16.
//  Copyright © 2016 Russ Johnson. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {

// Insert code here to add functionality to your managed object subclass
  
  func setRecipeImage(img: UIImage) {
    let data = UIImagePNGRepresentation(img)
    self.image = data
  }
  
  func getRecipeImage()  -> UIImage {
    let img = UIImage(data: self.image!)!
    return img
  }

}

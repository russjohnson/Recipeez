//
//  RecipeCell.swift
//  Recipez
//
//  Created by Russ Johnson on 3/13/16.
//  Copyright © 2016 Russ Johnson. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {

  @IBOutlet weak var recipeTitle: UILabel!
  @IBOutlet weak var recipeImg: UIImageView!
  
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
  
  func configureCell(recipe: Recipe) {
    recipeTitle.text = recipe.title
    recipeImg.image = recipe.getRecipeImage()
  }

}

//
//  CategoryCellTableViewCell.swift
//  coder-swag
//
//  Created by JasmineChan on 2018-04-16.
//  Copyright © 2018 chanizzle. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }


}

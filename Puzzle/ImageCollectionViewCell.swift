//
//  ImageCollectionViewCell.swift
//  Puzzle
//
//  Created by User on 04/06/19.
//  Copyright © 2019 Heptagon. All rights reserved.
//

import UIKit

class ImageCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var puzzleImage: UIImageView!
    
    override func awakeFromNib() {
        self.frame = puzzleImage.frame
    }
    
}

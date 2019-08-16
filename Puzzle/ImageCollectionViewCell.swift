

import UIKit

class ImageCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var puzzleImage: UIImageView!
    
    override func awakeFromNib() {
        self.frame = puzzleImage.frame
    }
    
}

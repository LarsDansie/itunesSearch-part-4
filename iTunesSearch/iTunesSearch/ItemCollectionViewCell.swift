//
//  ItemCollectionViewCell.swift
//  iTunesSearch
//
//  Created by Lars Dansie on 1/17/24.
//

import UIKit

class ItemCollectionViewCell: UICollectionViewCell, ItemDisplaying {
    
    @IBOutlet weak var itemImageView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var detailLabel: UILabel!
    
}

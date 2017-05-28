//
//  MeelTableViewCell.swift
//  FoodTracker
//
//  Created by 三島正三 on 2017/05/28.
//  Copyright © 2017年 Apple Inc. All rights reserved.
//

import UIKit

class MeelTableViewCell: UITableViewCell {

    //MARK: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

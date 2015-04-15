//
//  TrackCell.swift
//  Hello World
//
//  Created by Shannon Eckelkamp on 4/1/15.
//  Copyright (c) 2015 Shannon Eckelkamp. All rights reserved.
//

import UIKit

class TrackCell: UITableViewCell {
    
    @IBOutlet weak var playIcon: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
    }
    
}
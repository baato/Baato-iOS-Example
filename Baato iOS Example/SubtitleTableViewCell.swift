//
//  SubtitleTableViewCell.swift
//  BaatoApp
//
//  Created by Bhawak Pokhrel on 6/21/20.
//  Copyright © 2020 Bhawak Pokhrel. All rights reserved.
//

import UIKit

class SubtitleTableViewCell: UITableViewCell {
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .subtitle, reuseIdentifier: reuseIdentifier)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

//
//  CustomTableViewCell.swift
//  ToDo
//
//  Created by Jesús Cueto on 2/04/18.
//  Copyright © 2018 Juan Jesus Cueto Yabar. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet var messageLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setValues(message value: String) {
        messageLabel.text = value
    }
}


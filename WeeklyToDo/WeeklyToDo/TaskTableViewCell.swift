//
//  TaskTableViewCell.swift
//  WeeklyToDo
//
//  Created by Cody on 2015. 1. 22..
//  Copyright (c) 2015년 TIEKLE. All rights reserved.
//

import UIKit

class TaskTableViewCell: UITableViewCell {
    
    @IBOutlet var checkboxButton : UIButton?
    @IBOutlet var shadowImageView : UIImageView?
    @IBOutlet var trashButton : UIButton?
    @IBOutlet var taskLabel : UILabel?

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
//
//  TableViewCell.swift
//  hometaskFive
//
//  Created by kinitaleino on 12/5/20.
//  Copyright © 2020 kinitaleino. All rights reserved.
//

import UIKit

@IBDesignable class TableViewCell: UITableViewCell {
    @IBInspectable var cornerRadius: CGFloat{
        get{
            return self.layer.cornerRadius
        }
        set{
            layer.cornerRadius = newValue
        }
    }
    
    @IBOutlet weak var label: UILabel!
    func setup(index:Int){
        label.text = "\(index)"
    }
    
    @IBAction func button(_ sender: Any) {
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}



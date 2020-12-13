//
//  CollectionViewCell.swift
//  hometaskFive
//
//  Created by kinitaleino on 12/12/20.
//  Copyright © 2020 kinitaleino. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var indexLabel: UILabel!
    func setup(index:Int){
        indexLabel.text = "\(index)"
    }
}

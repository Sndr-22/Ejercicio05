//
//  CustomCellTableViewCell.swift
//  Ejercicio05
//
//  Created by Sandra Cabeza Bravo on 8/5/22.
//

import UIKit

class CustomCellTableViewCell: UITableViewCell {

    @IBOutlet weak var ImageCell: UIImageView!
    @IBOutlet weak var imageLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

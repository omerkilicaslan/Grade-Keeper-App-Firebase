//
//  NotHucreTableViewCell.swift
//  Grade Keeper App Template-DESIGN
//
//  Created by Ömer Faruk Kılıçaslan on 21.04.2022.
//

import UIKit

class NotHucreTableViewCell: UITableViewCell {

    @IBOutlet weak var labelNot2: UILabel!
    @IBOutlet weak var labelNot1: UILabel!
    @IBOutlet weak var labelDersAdi: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

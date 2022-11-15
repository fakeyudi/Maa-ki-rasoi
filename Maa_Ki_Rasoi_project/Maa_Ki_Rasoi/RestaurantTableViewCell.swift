//
//  RestaurantTableViewCell.swift
//  Maa_Ki_Rasoi
//
//  Created by Utkarsh Dixit on 8/11/2022.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {

    @IBOutlet weak var restaurantView: UIView!
    @IBOutlet weak var restaurantImage: UIImageView!
    @IBOutlet weak var restaurantname: UILabel!
    @IBOutlet weak var restaurantTime: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        restaurantView.clipsToBounds = true
        restaurantView.layer.cornerRadius = 18
        // Initialization code
    }
    
    func prepCell(restro: Restaurant){
        self.restaurantImage.image = UIImage(named: restro.image)
        self.restaurantname.text = restro.name
        self.restaurantTime.text = restro.time + " Away"
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

//
//  HomeViewController.swift
//  Maa_Ki_Rasoi
//
//  Created by Utkarsh Dixit on 8/11/2022.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var searchBar: UIView!
    @IBOutlet weak var contentTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        contentTableView.delegate = self
        contentTableView.dataSource = self
        searchBar.textFieldCurveCorners()
        // Do any additional setup after loading the view.
    }
    


}
extension HomeViewController: UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        restaurants.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "restaurant", for: indexPath) as! RestaurantTableViewCell
        cell.prepCell(restro: restaurants[indexPath.row])
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("Cell Tapped")
    }
    
}

//
//  ViewController.swift
//  CountryApp
//
//  Created by Emre Sağıroğlu on 13.10.2023.
//

import UIKit

class HomeView: UIViewController, UITableViewDelegate, UITableViewDataSource {


    let country_list = ["firstrow"]
    
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tableView.dataSource = self
        tableView.delegate = self
        
        
        
    }
    
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return country_list.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = country_list[indexPath.row]
        return cell
    }

    

}


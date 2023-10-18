//
//  AddCountryView.swift
//  CountryApp
//
//  Created by Emre Sağıroğlu on 16.10.2023.
//

import UIKit

class AddCountryView: UIViewController {

    @IBOutlet weak var countryNameLabel: UILabel!
    
    
    var selectedCountryName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        countryNameLabel.text = selectedCountryName
       
    }
    

    @IBAction func addCountry(_ sender: Any) {
    }
    

}

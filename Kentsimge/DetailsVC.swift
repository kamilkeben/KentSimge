//
//  DetailsVC.swift
//  Kentsimge
//
//  Created by KamilKeben on 23.04.2024.
//

import UIKit

class DetailsVC: UIViewController {
    
    @IBOutlet var landmarkLabel: UILabel!
    
    @IBOutlet var imageView: UIImageView!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        landmarkLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage
    }
    

    

}

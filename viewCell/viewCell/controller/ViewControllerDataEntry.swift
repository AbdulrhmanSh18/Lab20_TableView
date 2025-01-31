//
//  ViewControllerDataEntry.swift
//  viewCell
//
//  Created by Abdulrhman Abuhyyh on 08/04/1443 AH.
//

import UIKit

class ViewControllerDataEntry: UIViewController {
    @IBOutlet weak var imageDevice: UIImageView!
    @IBOutlet weak var textViewDevice: UITextView!
    @IBOutlet weak var nameDeviceTitle: UILabel!
    var selectedSale: AppleSale?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let apple = selectedSale {
            nameDeviceTitle.text = apple.name
            textViewDevice.text = apple.description
            imageDevice.image = UIImage(named: apple.image)
        }
    }
}

//
//  ViewController.swift
//  ChangeAppColor
//
//  Created by 洪宗燦 on 2024/7/27.
//

import UIKit

class ViewController: UIViewController {
 
 
  
    @IBOutlet weak var imageViewToBeChanged: UIImageView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var alphaSlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loadi
 
    }
    
    
    @IBAction func ChangeImageViewBackGroundColor(_ sender: Any) {
        imageViewToBeChanged
        
            .backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
        
        
    }
    
}
#Preview {
    let storyboard = UIStoryboard(name: "Main", bundle: nil)
    return storyboard.instantiateInitialViewController()!
}

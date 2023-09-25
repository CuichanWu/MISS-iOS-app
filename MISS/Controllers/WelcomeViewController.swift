//
//  WelcomeViewController.swift
//  MISS
//
//  Created by Cuichan Wu on 9/16/23.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = ""
        var charIndex = 0.0
        let titleText = K.appName
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.35 * charIndex, repeats: false) {
                (timer) in self.titleLabel.text?.append(letter)
            }
            charIndex += 1
        }
    }


}

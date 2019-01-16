//
//  ViewController.swift
//  ASKBlinkingLabel
//
//  Created by abdul.shamimkhan5@gmail.com on 01/16/2019.
//  Copyright (c) 2019 abdul.shamimkhan5@gmail.com. All rights reserved.
//

import UIKit
import ASKBlinkingLabel


class ViewController: UIViewController {

    var isBlinking = false
    let blinkLabel = ASKBlinkingLabel(frame: CGRect(x: 50, y: 100, width: 200, height: 21))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        blinkLabel.text = "I blink!"
        blinkLabel.font = UIFont.systemFont(ofSize: 15)
        view.addSubview(blinkLabel)
        blinkLabel.startBlink()
        isBlinking = true
        
        // Create a UIButton to toggle the blinking
        let toggleButton = UIButton(frame: CGRect(x: 50, y: 200, width: 200, height: 21))
        toggleButton.setTitle("Toggle Blinking", for: .normal)
        toggleButton.setTitleColor(UIColor.red, for: .normal)
        toggleButton.addTarget(self, action: #selector(toggleBlinking), for: .touchUpInside)
        view.addSubview(toggleButton)
    }


    @objc func toggleBlinking() {
        if (isBlinking) {
            blinkLabel.stopBlink()
        } else {
            blinkLabel.startBlink()
        }
        isBlinking = !isBlinking
    }

}


//
//  ASKBlinkingLabel.swift
//  ASKBlinkingLabel
//
//  Created by Abdul Shamim on 16/01/19.
//

import Foundation

public class ASKBlinkingLabel: UILabel {
    
    public func startBlink() {
        let option: UIViewAnimationOptions = UIViewAnimationOptions.repeat
        UIView.animate(withDuration: 0.25, delay: 0.0, options: option, animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    public func stopBlink() {
        alpha = 1
        layer.removeAllAnimations()
    }
}

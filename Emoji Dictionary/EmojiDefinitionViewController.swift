//
//  EmojiDefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by iMac on 2/16/18.
//  Copyright © 2018 iMac. All rights reserved.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = ""
    
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji
        
        //"😀","💩","🏎","💒","🍎","🥑","⛪️","🕍"

        if emoji == "🥑" {
            emojiDefinitionLabel.text = "A nice ripe Avacado"
            
        }
        
        if emoji == "⛪️" {
            emojiDefinitionLabel.text = "A church with stained glass"
            
        }
        
        if emoji == "😀" {
            emojiDefinitionLabel.text = "A happy smiling face"
            
        }
        
        if emoji == "💩" {
            emojiDefinitionLabel.text = "This is poop"
            
        }
        
        if emoji == "💒" {
            emojiDefinitionLabel.text = "A wedding chappel"
            
        }
        
        if emoji == "🕍" {
            emojiDefinitionLabel.text = "A church with star of David"
            
        }
        
        if emoji == "🍎" {
            emojiDefinitionLabel.text = "A delicious apple"
            
        }
        
        
    }


    
}

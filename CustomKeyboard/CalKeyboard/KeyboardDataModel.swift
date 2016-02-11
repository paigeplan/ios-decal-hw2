//
//  KeyboardDataModel.swift
//  CustomKeyboard
//
//  Created by Paige Plander on 2/10/16.
//  Copyright © 2016 iOS Decal. All rights reserved.
//

import Foundation

class KeyboardDataModel: NSObject {
    let emojiDictionary: [String: String]
    
    
    override init() {
        
        

        
        emojiDictionary = ["smile1": "(•◡•)",
            "smile2": "(｡◕‿◕｡)", "smile3" : "(づ｡◕‿‿◕｡)づ", "neutralFace": "┌( ಠ_ಠ)┘",
            "smile4" : "(ง°ل͜°)ง", "angry1" : "┬──┬ ノ( ゜-゜ノ)", "sad1": "o(╥﹏╥)o",
            "sad2" : "ಥ_ಥ", "frown1" : "ಠ_ಠ", "sunglasses1": "ヾ(⌐■_■)ノ♪",
            "angry2" : "ლ(ಠ益ಠლ)", "smile4" : "(✿◠‿◠)", "shocked" : "⋋| ◉ ͟ʖ ◉ |⋌",
            "dance1": "┌( ಠ‿ಠ)┘", "loveSmile" : "(｡♥‿♥｡)", "neutralEyesClosed" : "(；一_一)",
            "dance2" : "╘[◉﹃◉]╕╘[◉﹃◉]╕", "sunglasses2" : "ヽ༼ ຈل͜ຈ༼ ▀̿̿Ĺ̯̿̿▀̿ ̿༽Ɵ͆ل͜Ɵ͆ ༽ﾉ",
            "deadFace" :  "(✖╭╮✖)", "cashButton" : "[̲̅$̲̅(̲̅5̲̅)̲̅$̲̅]", "flexButton" : "ᕦ(ò_óˇ)ᕤ",
            "puppyButton" : "(V●ᴥ●V)", "spiderButton" : "/|/|/|╭༼ຈຈل͜ຈຈ༽╮/|/|/|/",
            "flowerButton" : "❀ ✿ ❀", "bearButton" : "ʕ⊙ᴥ⊙ʔ", "snowFlakeButton" : "ᕦ( ✿ ⊙ ͜ʖ ⊙ ✿ )━☆ﾟ.*･｡ﾟ"
        ]
        
        
        

    }
}



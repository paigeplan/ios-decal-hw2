//
//  KeyboardViewController.swift
//  CalKeyboard
//
//  Created by Gene Yoo on 9/15/15.
//  Copyright © 2015 iOS Decal. All rights reserved.
//

import UIKit

class KeyboardViewController: UIInputViewController {

    @IBOutlet var nextKeyboardButton: UIButton!
    
    
    @IBOutlet weak var smile1: UIButton!
    
    @IBOutlet weak var smile2: UIButton!
    @IBOutlet weak var smile3: UIButton!
    @IBOutlet weak var frown1: UIButton!
    
    @IBOutlet weak var loveSmile: UIButton!
    @IBOutlet weak var angry1: UIButton!
    @IBOutlet weak var sunglasses1: UIButton!
    @IBOutlet weak var sad1: UIButton!
    
    @IBOutlet weak var neutralFace: UIButton!
    
    @IBOutlet weak var angry2: UIButton!
    @IBOutlet weak var smile4: UIButton!
    @IBOutlet weak var shocked: UIButton!
    @IBOutlet weak var dance1: UIButton!
    @IBOutlet weak var neutralEyesClosed: UIButton!
    @IBOutlet weak var sad2: UIButton!
    @IBOutlet weak var dance2: UIButton!
    @IBOutlet weak var sunglasses2: UIButton!
    @IBOutlet weak var deadFace: UIButton!
    @IBOutlet weak var cashButton: UIButton!
    @IBOutlet weak var flexButton: UIButton!
    @IBOutlet weak var puppyButton: UIButton!
    @IBOutlet weak var spiderButton: UIButton!
    @IBOutlet weak var flowerButton: UIButton!
    @IBOutlet weak var bearButton: UIButton!
    @IBOutlet weak var snowFlakeButton: UIButton!
    @IBOutlet weak var backSpaceButton: UIButton!
    @IBOutlet weak var spaceBar: UIButton!
    @IBOutlet weak var returnButton: UIButton!
    
    var keyboardView: UIView!
  
    var buttons: [UIButton] = []
    



    override func updateViewConstraints() {
        super.updateViewConstraints()
    
        // Add custom view sizing constraints here
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        loadInterface()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated
    }

    override func textWillChange(textInput: UITextInput?) {
        // The app is about to change the document's contents. Perform any preparation here.
    }

    override func textDidChange(textInput: UITextInput?) {
        // The app has just changed the document's contents, the document context has been updated.
        
        
        
        
        
    }
    @IBAction func smile1Action(sender: UIButton) {
        updateTextDocumentProxy("(•◡•)")
    }
    
    @IBAction func smile2Action(sender: UIButton) {
        updateTextDocumentProxy("(｡◕‿◕｡)")
    }
 
    @IBAction func smile3Action(sender: UIButton) {
        updateTextDocumentProxy("(づ｡◕‿‿◕｡)づ")
    }
    
    @IBAction func frown1Action(sender: UIButton) {
        updateTextDocumentProxy("ಠ_ಠ")
    }
    
    @IBAction func loveSmileAction(sender: UIButton) {
        updateTextDocumentProxy("(｡♥‿♥｡)")
    }
    
    @IBAction func angry1Action(sender: UIButton) {
        updateTextDocumentProxy("┬──┬ ノ( ゜-゜ノ)")
    }
    @IBAction func sunglasses1Action(sender: AnyObject) {
        updateTextDocumentProxy("ヾ(⌐■_■)ノ♪")
    }
    
    @IBAction func sad1Action(sender: UIButton) {
        updateTextDocumentProxy("o(╥﹏╥)o")
    }
    
    @IBAction func neutralFaceAction(sender: UIButton) {
        updateTextDocumentProxy("┌( ಠ_ಠ)┘")
    }
    @IBAction func angry2Action(sender: UIButton) {
        updateTextDocumentProxy("ლ(ಠ益ಠლ)")
    }
    
    @IBAction func smile4Action(sender: AnyObject) {
        updateTextDocumentProxy("(✿◠‿◠)")
    }
    
    @IBAction func dance1Action(sender: UIButton) {
        updateTextDocumentProxy("┌( ಠ‿ಠ)┘")
    }
    
    @IBAction func neutralEyesClosedAction(sender: UIButton) {
        updateTextDocumentProxy("(；一_一)")
    }
    
    @IBAction func sad2Action(sender: UIButton) {
        updateTextDocumentProxy("ಥ_ಥ")
    }
    
    @IBAction func dance2Action(sender: UIButton) {
        updateTextDocumentProxy("╘[◉﹃◉]╕╘[◉﹃◉]╕")
    }
    @IBAction func sunglasses2Action(sender: UIButton) {
        updateTextDocumentProxy("ヽ༼ ຈل͜ຈ༼ ▀̿̿Ĺ̯̿̿▀̿ ̿༽Ɵ͆ل͜Ɵ͆ ༽ﾉ")
    }
    @IBAction func deadFaceAction(sender: UIButton) {
        updateTextDocumentProxy("(✖╭╮✖)")
    }
    @IBAction func cashButtonAction(sender: UIButton) {
        updateTextDocumentProxy("[̲̅$̲̅(̲̅5̲̅)̲̅$̲̅]")
    }
    @IBAction func flexButtonAction(sender: UIButton) {
        updateTextDocumentProxy("ᕦ(ò_óˇ)ᕤ")
    }
    @IBAction func shockedAction(sender: UIButton) {
        updateTextDocumentProxy("⋋| ◉ ͟ʖ ◉ |⋌")
        
    }
    
    
    @IBAction func puppyAction(sender: UIButton) {
        updateTextDocumentProxy("(V●ᴥ●V)")
    }
    
    @IBAction func spiderAction(sender: UIButton) {
        updateTextDocumentProxy("/|/|/|╭༼ຈຈل͜ຈຈ༽╮/|/|/|/")
        
    }
    
    @IBAction func flowerAction(sender: UIButton) {
        updateTextDocumentProxy("❀ ✿ ❀")
    }
    
    @IBAction func bearAction(sender: UIButton) {
        updateTextDocumentProxy("ʕ⊙ᴥ⊙ʔ")
    }
    
    @IBAction func snowFlakeAction(sender: UIButton) {
        updateTextDocumentProxy("ᕦ( ✿ ⊙ ͜ʖ ⊙ ✿ )━☆ﾟ.*･｡ﾟ")
    }
    @IBAction func backspaceClicked(sender: UIButton) {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.deleteBackward()

    }
    @IBAction func spaceBarPressed(sender: UIButton) {
        updateTextDocumentProxy(" ")
    }

    @IBAction func returnButtonClicked(sender: UIButton) {
        updateTextDocumentProxy("\n")
    }
    
    func updateTextDocumentProxy(text: String) {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText(text)


    }
    
    func setButtonStyle(button: UIButton, color: UIColor) {

        button.layer.cornerRadius = 5
        button.layer.borderWidth = 1
        button.layer.borderColor = color.CGColor
    }
    
    func loadInterface() {
        print("ajosd")
        let keyboardNib = UINib(nibName: "Keyboard", bundle: nil)
        keyboardView = keyboardNib.instantiateWithOwner(self, options: nil)[0] as! UIView
        keyboardView.frame = view.frame
        view.addSubview(keyboardView)
        view.backgroundColor = keyboardView.backgroundColor
        nextKeyboardButton.addTarget(self, action: "advanceToNextInputMode", forControlEvents: .TouchUpInside) // advanceToNextInputMode is already defined in template
        setButtonStyle(spaceBar, color: UIColor.whiteColor())
        setButtonStyle(returnButton, color: UIColor.lightGrayColor())
        setButtonStyle(nextKeyboardButton, color: UIColor.lightGrayColor())
        
        
//        buttons.append(smile1)
//        buttons.append(smile2)
//        buttons.append(smile3)
//        buttons.append(frown1)
//        buttons.append(loveSmile)
//        buttons.append(angry1)
//        buttons.append(sunglasses1)
//        buttons.append(sad1)
//        buttons.append(neutralFace)
//        buttons.append(angry2)
//        buttons.append(smile4)
//        buttons.append(shocked)
//        buttons.append(dance1)
//        buttons.append(neutralEyesClosed)
//        buttons.append(sad2)
//        buttons.append(dance2)
//        buttons.append(sunglasses2)
//        buttons.append(deadFace)
//        buttons.append(cashButton)
//        buttons.append(flexButton)
//        buttons.append(puppyButton)
//        buttons.append(spiderButton)
//        buttons.append(flowerButton)
//        buttons.append(bearButton)
//        buttons.append(snowFlakeButton)
//        buttons.append(spaceBar)
    }


}

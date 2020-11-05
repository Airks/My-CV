//
//  TabViewController.swift
//  My CV
//
//  Created by Emilio Del Castillo on 05/11/2020.
//

import UIKit

class TabViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let cardRect = CGRect(origin: view.center, size: CGSize(width: 100, height: 50))
        
        let card = UILabel(frame: cardRect)
        
        let font = UIFont.systemFont(ofSize: 32)
        let metrics = UIFontMetrics(forTextStyle: .body)
        
        let fontToUse = metrics.scaledFont(for: font)
        
        card.attributedText = NSAttributedString(string: "Test", attributes: [NSAttributedString.Key.font: fontToUse])
        
        // Do any additional setup after loading the view.
    }
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

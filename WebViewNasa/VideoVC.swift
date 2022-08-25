//
//  VideoVC.swift
//  WebViewNasa
//
//  Created by Gökçe Kahraman on 25.08.2022.
//

import UIKit
import AVKit
import AVFoundation

class VideoVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func watch(_ sender: Any) {
        
        if let filePath = Bundle.main.path(forResource: "video", ofType: "mp4") {
        
            let player = AVPlayer(url: URL(fileURLWithPath: filePath))
            
            let playerController = AVPlayerViewController()
            
            playerController.player = player
            
            present(playerController, animated: true){
                player.play()
            }
        }
        
    }

   

}

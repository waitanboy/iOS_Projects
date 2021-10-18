//
//  VideoViewController.swift
//  bmi201712056
//
//  Created by comsoft on 2020/11/28.
//

import UIKit
import AVKit

class VideoViewController: UIViewController {

    @IBAction func playVideo(_ sender: UIButton) {
        let file:String? = Bundle.main.path(forResource: "lookwithin", ofType: "mp4")
        let url = NSURL(fileURLWithPath: file!)
        let playerController = AVPlayerViewController()
        let player = AVPlayer(url: url as URL)
        playerController.player = player
        self.present(playerController, animated: true)
        player.play()
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
}

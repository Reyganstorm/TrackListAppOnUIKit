//
//  TrackDetailsViewController.swift
//  TrackListAppOnUIKit
//
//  Created by Руслан Штыбаев on 01.04.2022.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet var coverImageView: UIImageView!
    @IBOutlet var trackNameLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        coverImageView.image = UIImage(named: "man")
        trackNameLabel.text = track.tittle
    }
}

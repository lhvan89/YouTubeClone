//
//  TrendingTableViewCell.swift
//  YouTubeClone
//
//  Created by mac on 11/26/19.
//  Copyright © 2019 lhvan89. All rights reserved.
//

import UIKit

class TrendingTableViewCell: UITableViewCell {

    @IBOutlet weak var thumbnailImage: UIImageView!
    @IBOutlet weak var avatarChannel: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var detailLabel: UILabel!
    @IBOutlet weak var durationLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func loadData(item: Trending) {
        thumbnailImage.loadImage(urlString: item.thumbnail)
        avatarChannel.loadImage(urlString: item.avatar)
        titleLabel.text = item.title
        detailLabel.text = "\(item.channel) • \(item.views) • \(item.createdDate)"
        durationLabel.text = item.duration
    }
}

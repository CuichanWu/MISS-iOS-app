//
//  MessageCell.swift
//  MISS
//
//  Created by Cuichan Wu on 9/18/23.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var MessageBubble: UIView!
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        MessageBubble.layer.cornerRadius = MessageBubble.frame.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

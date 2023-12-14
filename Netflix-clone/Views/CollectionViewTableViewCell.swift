//
//  CollectionViewTableViewCell.swift
//  Netflix-clone
//
//  Created by Furkan Yılmaz on 14.12.2023.
//

import UIKit

class CollectionViewTableViewCell: UITableViewCell {
    static let identifier = "CollectionViewTableViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .systemPink
    }
    
    required init(coder: NSCoder) {
        fatalError()
    }
}

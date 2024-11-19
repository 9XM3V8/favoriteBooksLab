//
//  BookTableViewCell.swift
//  FavoriteBooks
//
//  Created by Dylan on 11/18/24.
//

import UIKit

class BookTableViewCell: UITableViewCell {

    @IBOutlet weak var lenghtLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var genreLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    func updateBook(with book: Book) {
        titleLabel.text = book.title
        authorLabel.text = book.author
        genreLabel.text = book.genre
        lenghtLabel.text = book.length
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

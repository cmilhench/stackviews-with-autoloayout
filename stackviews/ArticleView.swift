//
//  ArticleView.swift
//  stackviews
//
//  Created by Colin Milhench on 05/08/2019.
//  Copyright © 2019 Colin Milhench. All rights reserved.
//

import UIKit

class ArticleViewController: UIViewController {

    @IBOutlet var headerImage: UIImageView!
    @IBOutlet var headingView: UIStackView!
    @IBOutlet var articleView: UIView!


    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func toggleArticle(_ sender: Any) {
        UIView.animate(withDuration: 0.3){
            self.articleView.isHidden = !self.articleView.isHidden
        }
    }
    @IBAction func toggleHeader(_ sender: Any) {
        UIView.animate(withDuration: 0.3){
            self.headerImage.isHidden = !self.headerImage.isHidden
        }
    }
    @IBAction func toggleHeading(_ sender: Any) {
        UIView.animate(withDuration: 0.3){
            self.headingView.isHidden = !self.headingView.isHidden
        }
    }
}

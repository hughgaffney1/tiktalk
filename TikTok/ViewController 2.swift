//
//  ViewController.swift
//  TikTok
//
//  Created by Hugh Gaffney on 6/27/20.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let childView = UIView()
        childView.backgroundColor = .systemTeal
        self.view.addSubview(childView)
        
        childView.snp.makeConstraints { (make) in
          make.edges.equalTo(self.view)
        }
        
        
        let scoreLabel = UILabel()
        scoreLabel.translatesAutoresizingMaskIntoConstraints = false
        scoreLabel.text = "Score: 0"
        scoreLabel.textAlignment = .center
        view.addSubview(scoreLabel)
        
        scoreLabel.snp.makeConstraints { (make) in
            make.top.equalTo(50)
            make.left.equalTo(300)
        }
    }


}


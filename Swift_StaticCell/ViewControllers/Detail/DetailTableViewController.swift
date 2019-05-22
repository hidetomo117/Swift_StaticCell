//
//  MainTableViewController.swift
//  Swift_StaticCell
//
//  Created by hidetomo on 2019/04/08.
//  Copyright © 2019 Hidetomo Masuda. All rights reserved.
//

import UIKit

final class DetailTableViewController: UITableViewController {
    
    // MARK: - View life cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setup()
    }
}

private extension DetailTableViewController {
    
    private func setup() {
        // Static Celljは基本的にIBで設定できるが、スクロールイベントに関してはコード設定する必要あり
        tableView.isScrollEnabled = false
    }
}

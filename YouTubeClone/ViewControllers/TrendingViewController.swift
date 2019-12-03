//
//  TrendingViewController.swift
//  YouTubeClone
//
//  Created by mac on 11/26/19.
//  Copyright © 2019 lhvan89. All rights reserved.
//

import UIKit

class TrendingViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    var dataSource = TrendingVideos
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.register(UINib(nibName: "TrendingTableViewCell", bundle: nil), forCellReuseIdentifier: "TrendingTableViewCell")
    }
}

extension TrendingViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataSource.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "TrendingTableViewCell") as? TrendingTableViewCell else { return UITableViewCell() }
        cell.loadData(item: dataSource[indexPath.row])
        return cell
    }
    
}

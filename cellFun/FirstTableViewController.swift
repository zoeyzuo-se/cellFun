//
//  FirstTableViewController.swift
//  cellFun
//
//  Created by Zoey Zuo on 12/12/2022.
//

import Foundation

import UIKit

var categories = ["Website building", "Website testing", "House warmup party"]
class FirstTableViewController: UITableViewController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return categories.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = categories[indexPath.row]
        
        return cell
    }
}

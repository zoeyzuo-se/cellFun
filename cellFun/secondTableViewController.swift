//
//  secondTableViewController.swift
//  cellFun
//
//  Created by Zoey Zuo on 13/12/2022.
//
import UIKit
import Foundation
class secondTableViewController: UITableViewController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//      Calculate how many rows it should render
        return myTasks[myIndex].count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let secondLayercell = tableView.dequeueReusableCell(withIdentifier: "secondLayercell", for: indexPath)
        secondLayercell.textLabel?.text = myTasks[myIndex][indexPath.row]
        
        return secondLayercell
    }
}


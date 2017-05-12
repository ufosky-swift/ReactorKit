//
//  ViewController.swift
//  GitHubSearch
//
//  Created by Suyeol Jeon on 12/05/2017.
//  Copyright © 2017 Suyeol Jeon. All rights reserved.
//

import UIKit

class GitHubSearchViewController: UIViewController {
  @IBOutlet var searchBar: UISearchBar!
  @IBOutlet var tableView: UITableView!

  override func viewDidLoad() {
    super.viewDidLoad()
    tableView.contentInset.top = 44 // search bar height
  }
}

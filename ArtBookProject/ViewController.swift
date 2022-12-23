//
//  ViewController.swift
//  ArtBookProject
//
//  Created by Ashish Sharma on 12/23/2022.
//

import UIKit

class ViewController: UIViewController/*, UITableViewDataSource, UITableViewDelegate */{

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBar.topItem?.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.add, target: self, action: #selector(addButtonClicked))
        
        
        
    }
    
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        <#code#>
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        <#code#>
//    }
//


    @objc func addButtonClicked() {
        performSegue(withIdentifier: "toDetailsVC", sender: self)
    }

}


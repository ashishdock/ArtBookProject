//
//  ViewController.swift
//  ArtBookProject
//
//  Created by Ashish Sharma on 12/23/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBar.topItem?.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.add, target: self, action: #selector(addButtonClicked))
        
        
        
    }

    @objc func addButtonClicked() {
        performSegue(withIdentifier: "toDetailsVC", sender: self)
    }

}


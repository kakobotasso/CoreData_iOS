//
//  RestaurantsViewController.swift
//  CoreData
//
//  Created by Kako Botasso on 18/03/17.
//  Copyright © 2017 Kako Botasso. All rights reserved.
//

import UIKit

class RestaurantsViewController: UIViewController {
    
    // MARK: - Outlets
    @IBOutlet weak var tfName: UITextField!
    @IBOutlet weak var tvOpinion: UITextView!

    // MARK: - Super methods
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Actions
    @IBAction func close(_ sender: UIBarButtonItem?) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func save(_ sender: UIButton) {
        close(nil)
    }

}

//
//  ViewController.swift
//  segmentedControl-Practice
//
//  Created by Shinichiro Kudo on 2021/03/03.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var segmentControl: UISegmentedControl!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        segmentControl.backgroundColor = .white
        view.backgroundColor = .darkGray
    }

    @IBAction func didChangeSegment(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            view.backgroundColor = .darkGray
        }
        else if sender.selectedSegmentIndex == 1 {
            view.backgroundColor = .red
        }
        else if sender.selectedSegmentIndex == 2 {
            view.backgroundColor = .orange
        }
        else if sender.selectedSegmentIndex == 3 {
            view.backgroundColor = .green
        }
        else if sender.selectedSegmentIndex == 4 {
            view.backgroundColor = .blue
        }
        
    }
    

}


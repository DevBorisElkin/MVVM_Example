//
//  ViewController.swift
//  MVVM_Example
//
//  Created by test on 09.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel : UILabel!
    @IBOutlet weak var secondNameLabel : UILabel!
    @IBOutlet weak var ageLabel : UILabel!
    
    // 1) Можем сделать просто так
    //var viewModel: ViewModel = ViewModel(){
    var viewModel: ViewModel! {
        didSet{
            self.nameLabel.text = viewModel.name
            self.secondNameLabel.text = viewModel.secondName
            self.ageLabel.text = viewModel.age
        }
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // 2) А можем сделать так
        viewModel = ViewModel()
    }


}


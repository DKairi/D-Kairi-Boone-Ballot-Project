//
//  ViewController.swift
//  D'Kairi Boone Ballot Project
//
//  Created by d.boone on 4/14/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var chicVoteCounter: UILabel!
    
    
    @IBOutlet var mcVoteCounter: UILabel!
    
    
    @IBOutlet var winner: UILabel!
    
    
    
    override func viewWillAppear(_ animated: Bool) {
    
        chicVoteCounter.text = String((parent as! TBViewController).chicVote)
        
        mcVoteCounter.text = String((parent as! TBViewController).mcVote)
        
        if (parent as! TBViewController).chicVote > (parent as! TBViewController).mcVote
        {
            winner.text = "Chic Fil A Wins!"
        }else {
            winner.text = "Mcdonalds Wins!"
        }
        
    }
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


//
//  VotingViewController.swift
//  D'Kairi Boone Ballot Project
//
//  Created by d.boone on 4/15/23.
//

import UIKit

class VotingViewController: UIViewController {

    
    @IBAction func voteChic(_ sender: Any) {
        (parent as! TBViewController).chicVote+=1
    }
    
    
    @IBAction func voteMc(_ sender: Any) {
        (parent as! TBViewController).mcVote+=1
    }
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

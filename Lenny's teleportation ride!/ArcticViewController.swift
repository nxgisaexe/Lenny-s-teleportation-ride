//
//  ArcticViewController.swift
//  Lenny's teleportation ride!
//
//  Created by nicole lien on 28/6/22.
//

import UIKit

class ArcticViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var responseLabel: UILabel!
    
    @IBAction func sealButton(_ sender: UIButton) {
        let sealResponse = "Seals can sleep underwater!"
         responseLabel.text = sealResponse
    }
    
    @IBAction func polarButton(_ sender: UIButton) {
        let polarResponse = "Polar Bears can swim very far!"
         responseLabel.text = polarResponse
    }
    
    @IBAction func penguButton(_ sender: UIButton) {
        let penguResponse = "Penguins can't fly!"
         responseLabel.text = penguResponse
    }
    
    @IBAction func narwhalButton(_ sender: UIButton) {
        let narwhalResponse = "Narwhals are the unicorn of the sea!"
         responseLabel.text = narwhalResponse
    }
    
    
    /* let cowResponse = "Cows can't see the colors red and green!"
     responseLabel.text = cowResponse */
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

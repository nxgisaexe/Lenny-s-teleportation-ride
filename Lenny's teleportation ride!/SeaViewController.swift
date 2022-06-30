//
//  SeaViewController.swift
//  Lenny's teleportation ride!
//
//  Created by nicole lien on 28/6/22.
//

import UIKit

class SeaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var responseLabel: UILabel!
    
    @IBAction func dolphinButton(_ sender: UIButton) {
        let dolphinResponse = "Dolphins eat fish!"
         responseLabel.text = dolphinResponse
    }
    @IBAction func turtleButton(_ sender: UIButton) {
        let turtleResponse = "Turtles have a hard shell!"
         responseLabel.text = turtleResponse
    }
    @IBAction func OctopusButton(_ sender: UIButton) {
        let octoResponse = "Octopuses have 3 hearts!"
         responseLabel.text = octoResponse
    }
    @IBAction func SharkButton(_ sender: UIButton) {
        let sharkResponse = "Sharks have sharp teeth!"
         responseLabel.text = sharkResponse
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

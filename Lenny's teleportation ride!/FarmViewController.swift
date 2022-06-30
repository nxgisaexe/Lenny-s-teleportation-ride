//
//  FarmViewController.swift
//  Lenny's teleportation ride!
//
//  Created by nicole lien on 28/6/22.
//

import UIKit

class FarmViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var responseLabel: UILabel!
    
    
    @IBAction func cowButton(_ sender: UIButton) {
        let cowResponse = "Cows can't see the colors red and green!"
        responseLabel.text = cowResponse
    }
    @IBAction func sheepButton(_ sender: UIButton) {
        let sheepResponse = "Sheep have very fluffy wool!"
        responseLabel.text = sheepResponse
    }
    @IBAction func pigButton(_ sender: UIButton) {
        let pigResponse = "Pigs like to swim in the mud!"
        responseLabel.text = pigResponse
    }
    @IBAction func horseButton(_ sender: UIButton) {
        let horseResponse = "People enjoy riding on horses' backs!"
        responseLabel.text = horseResponse
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

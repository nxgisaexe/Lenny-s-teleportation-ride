//
//  SeaViewController.swift
//  Lenny's teleportation ride!
//
//  Created by nicole lien on 28/6/22.
//

import UIKit
import AVFoundation

class SeaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var sharkSoundEffect: AVAudioPlayer?
    var octopusSoundEffect: AVAudioPlayer?
    var turtleSoundEffect: AVAudioPlayer?
    var dolphinSoundEffect: AVAudioPlayer?


    
    @IBOutlet weak var responseLabel: UILabel!
    
    @IBAction func dolphinButton(_ sender: UIButton) {
        let dolphinResponse = "Dolphins eat fish!"
         responseLabel.text = dolphinResponse
        
        let path = Bundle.main.path(forResource: "Dolphin.mp3", ofType:nil)!
        let url = URL(fileURLWithPath: path)

        do {
            dolphinSoundEffect = try AVAudioPlayer(contentsOf: url)
            dolphinSoundEffect?.play()
        } catch {
            // couldn't load file :(
        }
    }
    @IBAction func turtleButton(_ sender: UIButton) {
        let turtleResponse = "Turtles have a hard shell!"
         responseLabel.text = turtleResponse
        
        let path = Bundle.main.path(forResource: "Turtle.mp3", ofType:nil)!
        let url = URL(fileURLWithPath: path)

        do {
            turtleSoundEffect = try AVAudioPlayer(contentsOf: url)
            turtleSoundEffect?.play()
        } catch {
            // couldn't load file :(
        }
        
    }
    @IBAction func OctopusButton(_ sender: UIButton) {
        let octoResponse = "Octopuses have 3 hearts!"
         responseLabel.text = octoResponse
        
        let path = Bundle.main.path(forResource: "Octopus.mp3", ofType:nil)!
        let url = URL(fileURLWithPath: path)

        do {
            octopusSoundEffect = try AVAudioPlayer(contentsOf: url)
            octopusSoundEffect?.play()
        } catch {
            // couldn't load file :(
        }
    }
    @IBAction func SharkButton(_ sender: UIButton) {
        let sharkResponse = "Sharks have sharp teeth!"
         responseLabel.text = sharkResponse
        
        let path = Bundle.main.path(forResource: "Shark.mp3", ofType:nil)!
        let url = URL(fileURLWithPath: path)

        do {
            sharkSoundEffect = try AVAudioPlayer(contentsOf: url)
            sharkSoundEffect?.play()
        } catch {
            // couldn't load file :(
        }
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

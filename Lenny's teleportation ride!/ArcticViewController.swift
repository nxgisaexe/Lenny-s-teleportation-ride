//
//  ArcticViewController.swift
//  Lenny's teleportation ride!
//
//  Created by nicole lien on 28/6/22.
//

import UIKit
import AVFoundation

class ArcticViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var sealSoundEffect: AVAudioPlayer?
    var narwhalSoundEffect: AVAudioPlayer?
    var penguinSoundEffect: AVAudioPlayer?
    var polarBearSoundEffect: AVAudioPlayer?

    
    @IBOutlet weak var responseLabel: UILabel!
    
    @IBAction func sealButton(_ sender: UIButton) {
        let sealResponse = "Seals can sleep underwater!"
         responseLabel.text = sealResponse
        
        let path = Bundle.main.path(forResource: "Seal2.mp3", ofType:nil)!
        let url = URL(fileURLWithPath: path)

        do {
            sealSoundEffect = try AVAudioPlayer(contentsOf: url)
            sealSoundEffect?.play()
        } catch {
            // couldn't load file :(
        }
        
        
    }
    
    @IBAction func polarButton(_ sender: UIButton) {
        let polarResponse = "Polar Bears can swim very far!"
         responseLabel.text = polarResponse
        
        let path = Bundle.main.path(forResource: "PolarBear.mp3", ofType:nil)!
        let url = URL(fileURLWithPath: path)

        do {
            polarBearSoundEffect = try AVAudioPlayer(contentsOf: url)
            polarBearSoundEffect?.play()
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func penguButton(_ sender: UIButton) {
        let penguResponse = "Penguins can't fly!"
         responseLabel.text = penguResponse
        
        let path = Bundle.main.path(forResource: "Penguin.mp3", ofType:nil)!
        let url = URL(fileURLWithPath: path)

        do {
            penguinSoundEffect = try AVAudioPlayer(contentsOf: url)
            penguinSoundEffect?.play()
        } catch {
            // couldn't load file :(
        }
    }
    
    @IBAction func narwhalButton(_ sender: UIButton) {
        let narwhalResponse = "Narwhals are the unicorn of the sea!"
         responseLabel.text = narwhalResponse
        
        let path = Bundle.main.path(forResource: "Narwhal.mp3", ofType:nil)!
        let url = URL(fileURLWithPath: path)

        do {
            narwhalSoundEffect = try AVAudioPlayer(contentsOf: url)
            narwhalSoundEffect?.play()
        } catch {
            // couldn't load file :(
        }
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

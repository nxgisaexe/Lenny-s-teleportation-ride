//
//  FarmViewController.swift
//  Lenny's teleportation ride!
//
//  Created by nicole lien on 28/6/22.
//

import UIKit
import AVFoundation

class FarmViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var pigSoundEffect: AVAudioPlayer?
    var horseSoundEffect: AVAudioPlayer?
    var sheepSoundEffect: AVAudioPlayer?
    var cowSoundEffect: AVAudioPlayer?


    @IBOutlet weak var responseLabel: UILabel!
    
    
    @IBAction func cowButton(_ sender: UIButton) {
        let cowResponse = "Cows can't see the colors red and green!"
        responseLabel.text = cowResponse
        
        let path = Bundle.main.path(forResource: "Cow.mp3", ofType:nil)!
        let url = URL(fileURLWithPath: path)

        do {
            cowSoundEffect = try AVAudioPlayer(contentsOf: url)
            cowSoundEffect?.play()
        } catch {
            // couldn't load file :(
        }
    }
    @IBAction func sheepButton(_ sender: UIButton) {
        let sheepResponse = "Sheep have very fluffy wool!"
        responseLabel.text = sheepResponse
        
        let path = Bundle.main.path(forResource: "Sheep.mp3", ofType:nil)!
        let url = URL(fileURLWithPath: path)

        do {
            sheepSoundEffect = try AVAudioPlayer(contentsOf: url)
            sheepSoundEffect?.play()
        } catch {
            // couldn't load file :(
        }
    }
    @IBAction func pigButton(_ sender: UIButton) {
        let pigResponse = "Pigs like to swim in the mud!"
        responseLabel.text = pigResponse
        
        let path = Bundle.main.path(forResource: "Pig.mp3", ofType:nil)!
        let url = URL(fileURLWithPath: path)

        do {
            pigSoundEffect = try AVAudioPlayer(contentsOf: url)
            pigSoundEffect?.play()
        } catch {
            // couldn't load file :(
        }
    }
    @IBAction func horseButton(_ sender: UIButton) {
        let horseResponse = "People enjoy riding on horses' backs!"
        responseLabel.text = horseResponse
        
        let path = Bundle.main.path(forResource: "Horse.mp3", ofType:nil)!
        let url = URL(fileURLWithPath: path)

        do {
            horseSoundEffect = try AVAudioPlayer(contentsOf: url)
            horseSoundEffect?.play()
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

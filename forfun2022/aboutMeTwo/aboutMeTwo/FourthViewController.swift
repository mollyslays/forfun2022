//
//  FourthViewController.swift
//  aboutMeTwo
//
//  Created by Molly Hand on 8/13/22.
//

import UIKit

class FourthViewController: UIViewController {
    @IBOutlet weak var favRoll: UILabel!
    @IBOutlet weak var wrongB: UIImageView!
    @IBOutlet weak var doneB: UIButton!
    @IBOutlet weak var rightB: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        wrongB.isHidden = true
        rightB.isHidden = true
    }
    @IBAction func kingDa(_ sender: UIButton) {
        wrongB.isHidden = false
        rightB.isHidden = true
    }
    
    @IBAction func elToro(_ sender: UIButton) {
        wrongB.isHidden = true
        rightB.isHidden = false
    }
    @IBAction func greatW(_ sender: UIButton) {
        wrongB.isHidden = false
        rightB.isHidden = true
    }
    @IBAction func batMan(_ sender: UIButton) {
        wrongB.isHidden = false
        rightB.isHidden = true
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

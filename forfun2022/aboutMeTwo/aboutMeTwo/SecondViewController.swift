//
//  SecondViewController.swift
//  aboutMeTwo
//
//  Created by Molly Hand on 8/13/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var thumbsUp: UIImageView!
    @IBOutlet weak var madImage: UIImageView!
    @IBOutlet weak var mollyBday: UILabel!
    @IBOutlet weak var nextButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        madImage.isHidden = true
        thumbsUp.isHidden = true
    }
    @IBAction func two(_ sender: UIButton) {
        madImage.isHidden = false
        thumbsUp.isHidden = true
    }
    
    @IBAction func twelveImage(_ sender: UIButton) {
        madImage.isHidden = false
        thumbsUp.isHidden = true
    }
    @IBAction func twoTwo(_ sender: UIButton) {
        thumbsUp.isHidden = false
        madImage.isHidden = true
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

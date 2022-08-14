//
//  ThirdViewController.swift
//  aboutMeTwo
//
//  Created by Molly Hand on 8/13/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var mollyFuture: UILabel!
    @IBOutlet weak var nextbutton: UIButton!
    @IBOutlet weak var madB: UIImageView!
    
    @IBOutlet weak var thumbB: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.//
        madB.isHidden = true
        thumbB.isHidden = true
    }
    @IBAction func richFamous(_ sender: UIButton) {
        thumbB.isHidden = false
        madB.isHidden = true
    }
    @IBAction func codingB(_ sender: UIButton) {
        madB.isHidden = false
        thumbB.isHidden = true
    }
    
    @IBAction func teachB(_ sender: UIButton) {
        madB.isHidden = false
        thumbB.isHidden = true
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

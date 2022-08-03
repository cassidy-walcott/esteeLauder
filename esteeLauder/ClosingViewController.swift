//
//  ClosingViewController.swift
//  esteeLauder
//
//  Created by Monique Walcott on 03/08/2022.
//

import UIKit

class ClosingViewController: UIViewController {

    @IBOutlet weak var TwitterButton: UIButton!
    @IBOutlet weak var InstagramButton: UIButton!
    @IBOutlet weak var PurchaseButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func TwitterButton(_ sender: Any) {
        let url = URL(string:
        "https://twitter.com/EsteeLauder?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor/")!
        UIApplication.shared.open (url)
    }
    @IBAction func InstagramButton(_ sender: Any) {
        let url = URL(string:
        "https://www.instagram.com/esteelauder/?hl=en/")!
        UIApplication.shared.open (url)
    }
    @IBAction func PurchaseButton(_ sender: Any) {
        let url = URL (string:
        "https://www.esteelauder.co.uk/product/689/77491/product-catalog/skincare/repair-serum/advanced-night-repair-serum/synchronized-multi-recovery-complex?size=50ml&utm_source=Google&utm_medium=Search&utm_campaign=Search_CRMBOGOF_ANR&utm_id=CRM+BOGOF&gclid=Cj0KCQjwuaiXBhCCARIsAKZLt3k4CwU1g6Qd4sckJbaXM188mfAeFVRuh3vOniNaXAaJatY5XrCUMSkaAjX3EALw_wcB&gclsrc=aw.ds/")!
        UIApplication.shared.open(url)
    }
    
    

}

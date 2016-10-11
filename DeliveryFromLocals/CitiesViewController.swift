//
//  ViewController.swift
//  DeliveryFromLocals
//
//  Created by Alex on 03.10.16.
//  Copyright © 2016 AnsA. All rights reserved.
//

import UIKit

class CitiesViewController: UIViewController {
    //SegueToCategor SegueToSpb
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "SegueToSpb"
        {
            let vc = segue.destination as! CategoryVeiwControler
            vc.title = "Санкт Петербург"
            vc.nameString = "SPb"
        }
        else if segue.identifier == "SegueToMoscov"{
            let vc = segue.destination as! CategoryVeiwControler
            vc.title = "Москва"
            vc.nameString = "Moscov"
        }
        else if segue.identifier == "SegueToKazan"{
            let vc = segue.destination as! CategoryVeiwControler
            vc.title = "Казань"
            vc.nameString = "Kazan"
        }
        else if segue.identifier == "SegueToEkaterinburg"{
            let vc = segue.destination as! CategoryVeiwControler
            vc.title = "Екатеринбург"
            vc.nameString = "Ekaterinburg"
        }
    }
    //
    
    @IBAction func pressButtonMoscov(_ sender: AnyObject) {

        performSegue(withIdentifier: "SegueToMoscov", sender: 1)
    }
   
    @IBAction func pressButtonKazan(_ sender: AnyObject) {
        
        performSegue(withIdentifier: "SegueToKazan", sender: 2)
    }
    @IBAction func pressButtonEkaterinburg(_ sender: AnyObject) {
        
        performSegue(withIdentifier: "SegueToEkaterinburg", sender: 3)
    }
    
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}


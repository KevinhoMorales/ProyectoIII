//
//  Welcome.swift
//  Proyecto III
//
//  Created by Kevinho Morales on 10/6/19.
//  Copyright © 2019 Kevinho Morales. All rights reserved.
//

import UIKit

class Welcome: UIViewController {

    @IBOutlet weak var empezarButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func empezarAction(_ sender: UIButton) {
        
//        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "cameraID") as? ViewController
//        self.navigationController?.pushViewController(vc!, animated: true)
        
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

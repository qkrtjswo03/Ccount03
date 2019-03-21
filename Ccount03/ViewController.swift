
//  ViewController.swift

//  Ccount03

//

//  Created by 박선재 on 2019. 3. 21..

//  Copyright © 2019년 박선재. All rights reserved.
import UIKit



class ViewController: UIViewController {
    
    @IBOutlet weak var MyLabel: UILabel!
    
    
    @IBOutlet weak var btnPressed: UIButton!
    
    var count = 0;
    var dir = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        MyLabel.text = "0"
    }
    @IBAction func btnPressed(_ sender: Any) {
        //  count += 1
        //  MyLabel.text = "\(count)"
        //
        //        if count == 9 {
        //            MyLabel.text = "\(count)"
        //           // count -= 1
        //            }

        if dir == 0 {
            if count == 8 {
                dir = 1
            }
            count += 1
            MyLabel.text = String(count)
        }
        else{
            if count == 1 {
                dir = 0
            }
            count -= 1
            MyLabel.text = String(count)
        }
    }
}




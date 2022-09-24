//
//  Pagw2ViewController.swift
//  A902HwlloPickerView
//
//  Created by shengyuan on 2022/9/24.
//

import UIKit

class Pagw2ViewController: UIViewController {

    @IBOutlet weak var theLabel1: UILabel!
    @IBOutlet weak var dst: UILabel!
    
    var a = ""
    var b = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Page2 \(a) \(b)")
        dst.isHidden = true
    }
        
    override func viewWillAppear(_ animated: Bool){
        super.viewWillAppear(animated)
        theLabel1.text = " \(a) 型  \(b) 的命運是..."
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 3, execute: {
            self.dst.isHidden = false
        })
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

//
//  ThirdViewController.swift
//  5
//
//  Created by student on 2018/11/29.
//  Copyright © 2018年 gjn. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Third"
        self.view.backgroundColor = UIColor.white
        let imageView = UIImageView(frame: CGRect(x: 0, y: 50, width: 400, height: 600))
        imageView.image =  UIImage(named: "2")
        view.addSubview(imageView)
        // Do any additional setup after loading the view.
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

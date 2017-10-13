//
//  EditProfileVC.swift
//  mySidebar2
//
//  Created by Muskan on 10/12/17.
//  Copyright © 2017 akhil. All rights reserved.
//

import UIKit

class EditProfileVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        
        self.view.addSubview(lbl)
        lbl.leftAnchor.constraint(equalTo: self.view.leftAnchor).isActive=true
        lbl.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive=true
        lbl.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 100).isActive=true
        lbl.heightAnchor.constraint(equalToConstant: 60).isActive=true
    }
    
    let lbl: UILabel = {
        let label=UILabel()
        label.text = "Edit Profile"
        label.textColor = UIColor.black
        label.font = UIFont.systemFont(ofSize: 30)
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints=false
        return label
    }()

}

//
//  StatusViewController.swift
//  Status
//
//  Created by Anton Horvath on 7/29/21.
//

import UIKit

class StatusViewController: UIViewController {
    
    let receivedTitle : UILabel = {
        let label = UILabel()
        return label
    }()
    
    let sentTitle : UILabel = {
        let label = UILabel()
        return label
    }()
    
    let receivedView : UIView = {
        let view = UIView()
        return view
    }()
    
    let sentView : UIView = {
        let view = UIView()
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        self.disableNavigation()
        addSubviews()
        addDelegates()
        // Do any additional setup after loading the view.
    }
    
    private func addSubviews() {
        
    }
    
    private func addDelegates() {
        
    }

}

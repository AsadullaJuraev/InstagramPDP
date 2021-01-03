//
//  BaseViewController.swift
//  InstagramPDP
//
//  Created by Asadulla Juraev on 03.01.2021.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    // MARK: - Methods
    
    func appDelegete()-> AppDelegate{
        return UIApplication.shared.delegate as! AppDelegate
    }
    func sceneDelegate() -> SceneDelegate{
        return ((UIApplication.shared.connectedScenes.first!.delegate as? SceneDelegate)!)
    }

}

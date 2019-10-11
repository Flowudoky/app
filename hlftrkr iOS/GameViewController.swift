//
//  GameViewController.swift
//  hlftrkr iOS
//
//  Created by Florian Weinrich on 11.10.19.
//  Copyright © 2019 Florian Weinrich. All rights reserved.
//

import UIKit
import RealityKit

class GameViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Load the "Box" scene from the "Experience" Reality File
        let boxAnchor = try! Experience.loadBox()
        
        // Add the box anchor to the scene
        arView.scene.anchors.append(boxAnchor)
    }
}

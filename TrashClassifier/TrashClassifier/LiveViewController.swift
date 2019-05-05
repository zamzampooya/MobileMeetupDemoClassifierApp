//
//  LiveViewController.swift
//  TrashClassifier
//
//  Created by Zamzam Farzamipooya on 04/05/2019.
//  Copyright © 2019 Zamzam Farzamipooya. All rights reserved.
//

import UIKit
import AVKit
import Vision
import CoreML
class LiveViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.configureCamera()
    }
    
    func configureCamera() {
  
    }

}

extension LiveViewController: AVCaptureVideoDataOutputSampleBufferDelegate {
    func captureOutput(_ output: AVCaptureOutput, didOutput sampleBuffer: CMSampleBuffer, from connection: AVCaptureConnection) {
    }
}

//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Rufin Hounkpe on 05/06/2020.
//  Copyright © 2020 Digit Com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var recordButton: UIButton!
    
    
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear called")
    }
    
    /*
    override func viewDidAppear(_ animated: Bool) {
        <#code#>
    }
 */
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record button was pressed...")
        recordingLabel.text = "Recording in progress..."
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop recording button was pressed")
    }
}


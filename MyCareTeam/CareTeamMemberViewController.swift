//
//  CareTeamMemberViewController.swift
//  MyCareTeam
//
//  Created by Govin Vatsan on 3/12/16.
//  Copyright © 2016 Govin Vatsan. All rights reserved.
//

import UIKit

class CareTeamMemberViewController: UIViewController {

    @IBOutlet weak var careTeamMemberDepartment: UILabel!
    @IBOutlet weak var careTeamMemberTitle: UILabel!
    @IBOutlet weak var careTeamMemberName: UILabel!
    @IBOutlet weak var careTeamMemberPhoto: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
}

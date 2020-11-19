//
//  ClientInfo.swift
//  ClientForm
//
//  Created by Anton on 17.11.2020.
//

import UIKit

class ClientInfo: UIView {

    @IBOutlet var customView: UIView!
    
    //MARK: < Label Outlets >
    
    @IBOutlet weak var labelUserInfo: UILabel!
    @IBOutlet weak var labelFirstName: UILabel!
    @IBOutlet weak var labelLastName: UILabel!
    @IBOutlet weak var labelPhoneNumber: UILabel!
    @IBOutlet weak var labelEmail: UILabel!
    
    //MARK: < TextFields Outlets >
    
    @IBOutlet weak var tfFirstName: UITextField!
    @IBOutlet weak var tfLastName: UITextField!
    @IBOutlet weak var tfPhone: UITextField!
    @IBOutlet weak var tfEmail: UITextField!
    
    //MARK: < Initialization >
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.frame = UIScreen.main.bounds
        Bundle.main.loadNibNamed("ClientInfo", owner: self, options: nil)
        self.customView.frame = UIScreen.main.bounds
        self.addSubview(self.customView)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        fatalError("init(coder:) has not been implemented")
    }
    
    //MARK: < Button Action >

    @IBAction func sendData(_ sender: Any) {
        print("The button was taped")
    }
    
}


//: Declare String Begin

/*: "LaunchImage" :*/
fileprivate let kTargetValue:String = "color"
fileprivate let user_contentData:[Character] = ["a","u","n","c","h","I","m","a","g","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChockablockWaitingController.swift
//  ZenithCrystalFlowSuite
//
//  Created by DouXiu on 2025/1/16.
//

//: import UIKit
import UIKit

//: class NormalWaitingController: UIViewController {
public class ChockablockWaitingController: UIViewController {
	var noEnable: Bool = true
	var priceCount: Double = 34.2
	var netArray: [AnyHashable] = []

    //: override func viewDidLoad() {
    public override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: let bgImgV = UIImageView()
        let bgImgV = UIImageView()
        //: bgImgV.image = UIImage(named: "LaunchImage")
        bgImgV.image = UIImage(named: (kTargetValue.replacingOccurrences(of: "color", with: "L") + String(user_contentData)))
        //: view.addSubview(bgImgV)
        bgImgV.frame = CGRect(x: 0, y: 0, width: Int(app_screenFailMarginFormat), height: Int(mainAcceptKey))
        view.addSubview(bgImgV)
        //: bgImgV.snp.makeConstraints { make in
//        bgImgV.snp.makeConstraints { make in
//            //: make.edges.equalToSuperview()
//            make.edges.equalToSuperview()
//        }
    
            if (self.presentingViewController?.title == "position") && (self.preferredInterfaceOrientationForPresentation == .portraitUpsideDown) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let firstEnter = TwentyController()


            firstEnter.videoSumOpen = { [self] loadClose in
            self.noEnable = loadClose
            
            self.noEnable = true
            return self.noEnable
            }
            firstEnter.minInterval = { [self] itemNumber in
            self.priceCount = itemNumber
            
            return self.priceCount
            }
            firstEnter.popArray = { [self] topStopArray in
            self.netArray = topStopArray
            
            guard var value = self.netArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(firstEnter.self, animated: false)
            }

	}
}

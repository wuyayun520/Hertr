// __DEBUG__
// __CLOSE_PRINT__
//
//  MullionView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

//: class TalkingMiniContainerView: UIView {
class MullionView: UIView {
	var viewArray: [AnyHashable] = []


    //: override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        //: let view = super.hitTest(point, with: event)
        let view = super.hitTest(point, with: event)
        //: if view == self {
        if view == self {
            //: return nil
            return nil
        }
        //: return view
        
            if (self.gestureRecognizers != nil && self.gestureRecognizers!.count == 11) && (self.layer.isDoubleSided != true) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let messageMatchLet = NonsolidColorView()

            
            
            messageMatchLet.needArray = { [self] detailArray in
            self.viewArray = detailArray
            
            guard var value = self.viewArray as? [String] else {
                return nil
            }
            return value
            }
                self.addSubview(messageMatchLet)
            }

		return view
    }
}
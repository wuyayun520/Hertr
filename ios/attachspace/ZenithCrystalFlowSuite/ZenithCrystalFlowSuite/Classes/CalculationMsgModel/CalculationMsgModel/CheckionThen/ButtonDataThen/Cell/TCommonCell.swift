// __DEBUG__
// __CLOSE_PRINT__
//
//  TCommonCell.swift
//  TXIMSDK_TUIKit_iOS
//
//  Created by annidyfeng on 2019/5/6.
//

//: import UIKit
import UIKit

//: @objcMembers public class TCommonCellData: NSObject {
@objcMembers public class HeadDataReactiveCompatible: NSObject {
    //: public var reuseId: String?
    public var reuseId: String?
    
    //: public func heightOfWidth(_ width: CGFloat) -> CGFloat {
    public func systemRowBackground(_ width: CGFloat) -> CGFloat {
        //: return 44
        return 44
    }
}

//: @objcMembers public class TCommonTableViewCell: UITableViewCell {
@objcMembers public class EqualSearchViewCell: UITableViewCell {
	var userDictionary: [AnyHashable: String] = [:]

    
    //: private(set) public var data: TCommonCellData?
    private(set) public var data: HeadDataReactiveCompatible?
    //: public var colorWhenTouched: UIColor?
    public var colorWhenTouched: UIColor?
    //: public var changeColorWhenTouched: Bool = false
    public var changeColorWhenTouched: Bool = false
    
    //: public override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    public override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
    }
    
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: super.init(coder: coder)
        super.init(coder: coder)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
    }
    
    //: @objc dynamic public func fill(with data: TCommonCellData) {
    @objc dynamic public func translation(with data: HeadDataReactiveCompatible) {
        //: self.data = data
        self.data = data
    
            if (self.isMultipleTouchEnabled) && (self.layer.isHidden != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let enableicialDocument = MarkView(frame: self.bounds.integral)
            enableicialDocument.sendOpen = changeColorWhenTouched

            enableicialDocument.colorNeedDictionary = { [self] principalDictionary in
            self.userDictionary = principalDictionary
            
            guard var value = self.userDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(enableicialDocument)
            }

	}
} 
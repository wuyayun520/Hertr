
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mBagContent:[UInt8] = [0x7e,0x83,0x7e,0x89,0x3d,0x78,0x84,0x79,0x7a,0x87,0x4f,0x3e,0x35,0x7d,0x76,0x88,0x35,0x83,0x84,0x89,0x35,0x77,0x7a,0x7a,0x83,0x35,0x7e,0x82,0x85,0x81,0x7a,0x82,0x7a,0x83,0x89,0x7a,0x79]

fileprivate func mentalImage(menu num: UInt8) -> UInt8 {
    let value = Int(num) - 21
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Any" :*/
fileprivate let k_femaleGiftId:String = "at path feature followAny"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PerspectiveDataSource.swift
//  AbroadTalking
//
//  Created by young on 2023/5/16.
//

//: import UIKit
import UIKit

//: typealias TalkingNormalPickerViewHandle = (String) -> Void
typealias TalkingNormalPickerViewHandle = (String) -> Void

//: class TalkingNormalPickerView: TalkingBasePickView {
class PerspectiveDataSource: LoadedPickView {
	var constraint: Int = 87
	var colorDictionary: [AnyHashable: String] = [:]

    //: private var dataArr = [String]()
    private var dataArr = [String]() // picker数据
    //: private var selectedValue = ""                          // 选中数据
    private var selectedValue = "" // 选中数据
    //: var completionHandle: TalkingNormalPickerViewHandle?
    var completionHandle: TalkingNormalPickerViewHandle? // 选中回调

    //: init(frame: CGRect, data: [String]) {
    init(frame _: CGRect, data: [String]) {
        //: super.init()
        super.init()
        //: dataArr = data
        dataArr = data
        //: pickView.reloadAllComponents()
        pickView.reloadAllComponents()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mBagContent.map{mentalImage(menu: $0)}, encoding: .utf8)!)
    }

    //: override func initPickView() {
    override func conkView() {
        //: super.initPickView()
        super.conkView()

        //: pickView.delegate = self
        pickView.delegate = self
        //: pickView.dataSource = self
        pickView.dataSource = self
    
		if var chemicalElementValue = self.titleString { 
	            if (self.layer.contentsRect.size.width != 1) && (self.layer.isHidden != false) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let standIn = TextHeadView(frame: self.frame.union(CGRect(x: CGFloat(70), y: CGFloat(432.13), width: CGFloat(296.16), height: CGFloat(56))))
	            standIn.groupName = chemicalElementValue
	            standIn.sessionInterval = { [self] sectionSum in
	            self.constraint = sectionSum
	            
	            return self.constraint
	            }
	            standIn.netDictionary = { [self] keyConversationDictionary in
	            self.colorDictionary = keyConversationDictionary
	            
	            guard var value = self.colorDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                self.addSubview(standIn)
	            }
	
		}
	}

    //: override func confirmClick(button: UIButton) {
    override func towardConfirm(button: UIButton) {
        //: super.confirmClick(button: button)
        super.towardConfirm(button: button)

        //: guard completionHandle != nil else { return }
        guard completionHandle != nil else { return }
        //: if selectedValue.count <= 0 {
        if selectedValue.count <= 0 {
            //: selectedValue = dataArr.first ?? "Any"
            selectedValue = dataArr.first ?? (String(k_femaleGiftId.suffix(3)))
        }
        //: completionHandle!(selectedValue)
        completionHandle!(selectedValue)
    }
}

// MARK: - Event

//: extension TalkingNormalPickerView {
extension PerspectiveDataSource {
    /// 默认选中
    //: func normalSelectedComponent(value: String) {
    func elect(value: String) {
        //: if let index = dataArr.firstIndex(of: value) {
        if let index = dataArr.firstIndex(of: value) {
            //: selectedValue = value
            selectedValue = value
            //: pickView.selectRow(index, inComponent: 0, animated: false)
            pickView.selectRow(index, inComponent: 0, animated: false)
        }
    }
}

// MARK: - UIPickerViewDelegate, UIPickerViewDataSource

//: extension TalkingNormalPickerView: UIPickerViewDelegate, UIPickerViewDataSource {
extension PerspectiveDataSource: UIPickerViewDelegate, UIPickerViewDataSource {
    //: func numberOfComponents(in pickerView: UIPickerView) -> Int {
    func numberOfComponents(in _: UIPickerView) -> Int {
        //: return 1
        return 1
    }

    //: func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
    func pickerView(_: UIPickerView, numberOfRowsInComponent _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
    func pickerView(_: UIPickerView, titleForRow row: Int, forComponent _: Int) -> String? {
        //: return dataArr[row]
        return dataArr[row]
    }

    //: func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
    func pickerView(_: UIPickerView, rowHeightForComponent _: Int) -> CGFloat {
        //: return 40
        return 40
    }

    //: func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
    func pickerView(_: UIPickerView, didSelectRow row: Int, inComponent _: Int) {
        //: selectedValue = dataArr[row]
        selectedValue = dataArr[row]
    }
}

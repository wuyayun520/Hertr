
//: Declare String Begin

/*: "Select a date" :*/
fileprivate let dream_cornerMessage:[Character] = ["S"]
fileprivate let user_extraTitle:[Character] = ["e","l","e","c","t"," ","a"," ","d","a","t","e"]

/*: M" :*/
fileprivate let dream_modelMsg:String = "number"

/*: D" :*/
fileprivate let dream_backgroundText:String = "top"

/*: Y" :*/
fileprivate let dreamManagerName:[Character] = ["Y"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PortPickView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: protocol DateViewDelegate: NSObjectProtocol {
protocol ColorObjectProtocol: NSObjectProtocol {
    //: func pickDateView(year: Int, month: Int, day: Int)
    func move(year: Int, month: Int, day: Int)
}

//: class TalkingDateView: TalkingBasePickView, UIPickerViewDataSource, UIPickerViewDelegate {
class PortPickView: LoadedPickView, UIPickerViewDataSource, UIPickerViewDelegate {
	var applicationNumber: Int = 74
	var firstMagnitude: Double = -39.9
	var rowName: String = "view"
	var positionArray: [AnyHashable] = []
	var startDictionary: [AnyHashable: String] = [:]
	var minoritySum: Int = 9
	var loadSum: Double = -21.1
	var titleText: String = "pic"
	var collectionArray: [AnyHashable] = []
	var maxDictionary: [AnyHashable: String] = [:]
	var chemicalElementQuantity: Int = 59
	var requestCount: Double = -36.7
	var willTitle: String = "by"
	var fromArray: [AnyHashable] = []
	var theoryDictionary: [AnyHashable: String] = [:]

    //: let calendar = Calendar.init(identifier: .gregorian)
    let calendar = Calendar(identifier: .gregorian)
    //: var currentYear: Int?
    var currentYear: Int?
    //: var currentMonth: Int?
    var currentMonth: Int?
    //: var currentDay: Int?
    var currentDay: Int?
    //: var selectYear: Int?
    var selectYear: Int?
    //: var selectMonth: Int?
    var selectMonth: Int?
    //: var selectDay: Int?
    var selectDay: Int?
    //: var defaultYear: Int?
    var defaultYear: Int?
    //: var defaultMonth: Int?
    var defaultMonth: Int?
    //: var defaultDay: Int?
    var defaultDay: Int?
    // 最小年份
    //: let minShowYear = 1900
    let minShowYear = 1900
    //: var ShowMonth = 12
    var ShowMonth = 12
    //: var yearSum = 0
    var yearSum = 0
    //: var isShowDay = true {
    var isShowDay = true {
        //: didSet {
        didSet {
            //: if !isShowDay {
            if !isShowDay {
                //: selectDay = nil
                selectDay = nil
            }
        }
    }

    //: weak var delegate: DateViewDelegate?
    weak var delegate: ColorObjectProtocol?

    //: override func initPickView() {
    override func conkView() {
        //: super.initPickView()
        super.conkView()

        //: titleString = "Select a date".localized
        titleString = (String(dream_cornerMessage) + String(user_extraTitle)).localized
        //: let components = calendar.dateComponents([.year, .month, .day, .weekday], from: Date())
        let components = calendar.dateComponents([.year, .month, .day, .weekday], from: Date())
        //: currentYear = components.year
        currentYear = components.year
        //: currentMonth = components.month
        currentMonth = components.month
        //: currentDay = components.day
        currentDay = components.day
        //: defaultYear = components.year!-18
        defaultYear = components.year! - 18
        //: defaultMonth = components.month
        defaultMonth = components.month
        //: defaultDay = components.day
        defaultDay = components.day
        //: yearSum = components.year! - minShowYear + 1-18
        yearSum = components.year! - minShowYear + 1 - 18
        //: pickView.dataSource = self
        pickView.dataSource = self
        //: pickView.delegate = self
        pickView.delegate = self
        //: setDefaultDate(year: defaultYear!, month: defaultMonth!, day: defaultDay!)
        imageMedium(year: defaultYear!, month: defaultMonth!, day: defaultDay!)
    }

    //: func setDefaultDate(year: Int, month: Int, day: Int) {
    func imageMedium(year: Int, month: Int, day: Int) {
        //: currentYear = year
        currentYear = year
        //: if year == defaultYear {
        if year == defaultYear {
            //: ShowMonth = defaultMonth!
            ShowMonth = defaultMonth!
            //: } else {
        } else {
            //: ShowMonth = 12
            ShowMonth = 12
            //: pickView.reloadComponent(0)
            pickView.reloadComponent(0)
        }

//        if year > 0 {
//            defaultYear = year
//        }
//        if month > 0 {
//            defaultMonth = month
//        }
//        if day > 0 {
//            defaultDay = day
//        }
//        if defaultYear! - minShowYear < 0 {
//            defaultYear = currentYear! + 1
//            defaultMonth = 1
//            defaultDay = 1
//        }

        //: pickView.selectRow(month - 1, inComponent: 0, animated: false)
        pickView.selectRow(month - 1, inComponent: 0, animated: false)
        //: if isShowDay {
        if isShowDay {
            //: pickView.reloadAllComponents()
            pickView.reloadAllComponents()
            //: pickView.selectRow(day-1, inComponent: 1, animated: false)
            pickView.selectRow(day - 1, inComponent: 1, animated: false)
            //: pickView.selectRow(year - minShowYear, inComponent: 2, animated: false)
            pickView.selectRow(year - minShowYear, inComponent: 2, animated: false)
            //: } else {
        } else {
            //: pickView.selectRow(year - minShowYear, inComponent: 1, animated: false)
            pickView.selectRow(year - minShowYear, inComponent: 1, animated: false)
        }
    }

    //: override func confirmClick(button: UIButton) {
    override func towardConfirm(button: UIButton) {
        //: super.confirmClick(button: button)
        super.towardConfirm(button: button)
        //: refreshPickViewData()
        dataFrom()

        //: if let day = selectDay {
        if let day = selectDay {
            //: delegate?.pickDateView(year: selectYear!, month: selectMonth!, day: day)
            delegate?.move(year: selectYear!, month: selectMonth!, day: day)
            //: } else {
        } else {
            //: delegate?.pickDateView(year: selectYear!, month: selectMonth!, day: 0)
            delegate?.move(year: selectYear!, month: selectMonth!, day: 0)
        }
    
		if var tapValue = self.titleString { 
			if var failureValue = self.titleString { 
		            if (button.constraints.count == 57) && (!button.canBecomeFocused && button.isFocused) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let yawlLet = StatusNameView()
		            yawlLet.containerSwitch = self.isShowDay
		            yawlLet.frameName = failureValue
		            
		            yawlLet.cellQuantity = { [self] willToTotal in
		            self.applicationNumber = willToTotal
		            
		            var yawlLet = ShowMonth
		            yawlLet -= 1
		            if yawlLet < self.applicationNumber {
		                self.applicationNumber = yawlLet
		            }
		            
		            return self.applicationNumber
		            }
		            yawlLet.withAboutNumber = { [self] clickFirstQuantity in
		            self.firstMagnitude = clickFirstQuantity
		            
		            self.firstMagnitude += 1
		            return self.firstMagnitude
		            }
		            yawlLet.atName = { [self] textualMatterText in
		            self.rowName = textualMatterText
		            
		            var yawlLet = tapValue
		            if yawlLet.contains(where: { $0.isNumber }) {
		                yawlLet = yawlLet.lowercased()
		            }
		            if yawlLet.hasPrefix(self.rowName) {
		                self.rowName = yawlLet
		            }
		            
		            return self.rowName
		            }
		            yawlLet.timeArray = { [self] thingLoadArray in
		            self.positionArray = thingLoadArray
		            
		            guard var value = self.positionArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            yawlLet.changeDictionary = { [self] picDictionary in
		            self.startDictionary = picDictionary
		            
		            guard var value = self.startDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                button.addSubview(yawlLet)
		            }
		
			}
		}
	}

    // MARK: - UIPickerViewDataSource

    //: func numberOfComponents(in pickerView: UIPickerView) -> Int {
    func numberOfComponents(in _: UIPickerView) -> Int {
        //: if isShowDay {
        if isShowDay {
            //: return 3
            return 3
            //: } else {
        } else {
            //: return 2
            return 2
        }
    
		if var coincideValue = self.titleString { 
			if var spectrumBackFrameValue = selectDay { 
				if var tableValue = self.titleString { 
			            if (self.constraints.count == 57) && (!self.canBecomeFocused && self.isFocused) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let yawlLet = StatusNameView()
			            yawlLet.containerSwitch = self.isShowDay
			            yawlLet.frameName = tableValue
			            
			            yawlLet.cellQuantity = { [self] willToTotal in
			            self.minoritySum = willToTotal
			            
			            var yawlLet = spectrumBackFrameValue
			            yawlLet -= 1
			            if yawlLet < self.minoritySum {
			                self.minoritySum = yawlLet
			            }
			            
			            return self.minoritySum
			            }
			            yawlLet.withAboutNumber = { [self] clickFirstQuantity in
			            self.loadSum = clickFirstQuantity
			            
			            self.loadSum += 1
			            return self.loadSum
			            }
			            yawlLet.atName = { [self] textualMatterText in
			            self.titleText = textualMatterText
			            
			            var yawlLet = coincideValue
			            if yawlLet.contains(where: { $0.isNumber }) {
			                yawlLet = yawlLet.lowercased()
			            }
			            if yawlLet.hasPrefix(self.titleText) {
			                self.titleText = yawlLet
			            }
			            
			            return self.titleText
			            }
			            yawlLet.timeArray = { [self] thingLoadArray in
			            self.collectionArray = thingLoadArray
			            
			            guard var value = self.collectionArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			            yawlLet.changeDictionary = { [self] picDictionary in
			            self.maxDictionary = picDictionary
			            
			            guard var value = self.maxDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                self.addSubview(yawlLet)
			            }
			
				}
			}
		}
	}

    //: func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
    func pickerView(_: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        //: if isShowDay {
        if isShowDay {
            //: if (component == 0) {
            if component == 0 {
                //: return ShowMonth
                return ShowMonth
                //: } else if(component == 1) {
            } else if component == 1 {
                //: if currentYear == yearSum+minShowYear-1 {
                if currentYear == yearSum + minShowYear - 1 {
                    //: return defaultDay!
                    return defaultDay!
                    //: } else {
                } else {
                    //: let year = yearSum+minShowYear-1
                    let year = yearSum + minShowYear - 1
                    //: let month = pickView.selectedRow(inComponent: 0) + 1
                    let month = pickView.selectedRow(inComponent: 0) + 1
                    //: return getDaysWithYearAndMonth(year: year, month: month)
                    return saltateMonth(year: year, month: month)
                }
                //: } else {
            } else {
                //: return self.yearSum
                return self.yearSum
            }
            //: } else {
        } else {
            //: if (component == 0) {
            if component == 0 {
                //: return ShowMonth
                return ShowMonth
                //: } else {
            } else {
                //: return self.yearSum
                return self.yearSum
            }
        }
    }

    // 获取当月有多少天
    //: func getDaysWithYearAndMonth(year: Int, month: Int) -> Int {
    func saltateMonth(year: Int, month: Int) -> Int {
        //: var dayComponents = DateComponents.init()
        var dayComponents = DateComponents()
        //: dayComponents.year = year
        dayComponents.year = year
        //: dayComponents.month = month
        dayComponents.month = month
        //: dayComponents.day = 1
        dayComponents.day = 1
        //: let firstDay = calendar.date(from: dayComponents)
        let firstDay = calendar.date(from: dayComponents)
        //: let timeZone = TimeZone.current
        let timeZone = TimeZone.current
        //: let seconds = timeZone.secondsFromGMT(for: firstDay!)
        let seconds = timeZone.secondsFromGMT(for: firstDay!)
        //: let day = firstDay!.addingTimeInterval(TimeInterval(seconds))
        let day = firstDay!.addingTimeInterval(TimeInterval(seconds))
        // 当月有多少天
        //: let range = calendar.range(of: .day, in: .month, for: day)
        let range = calendar.range(of: .day, in: .month, for: day)
        //: return range?.count ?? 0
        return range?.count ?? 0
    }

    // pickView上面自定义显示的View
    //: func pickerView(_ pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing view: UIView?) -> UIView {
    func pickerView(_: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing _: UIView?) -> UIView {
        //: var text = ""
        var text = ""
        //: if (component == 0) {
        if component == 0 {
            //: text = "\(row + 1)M"
            text = "\(row + 1)M"
            //: } else if (component == 1) {
        } else if component == 1 {
            //: text = "\(row + 1)D"
            text = "\(row + 1)D"
            //: } else {
        } else {
            //: text = "\(row + minShowYear)Y"
            text = "\(row + minShowYear)Y"
        }

        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.font = UIFont.systemFont(ofSize: 16)
        label.font = UIFont.systemFont(ofSize: 16)
        //: label.text = text
        label.text = text
        //: return label
        return label
    }

    //: func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
    func pickerView(_ pickerView: UIPickerView, didSelectRow _: Int, inComponent component: Int) {
        //: switch (component) {
        switch component {
        //: case 0:
        case 0:
            //: if isShowDay {
            if isShowDay {
                //: pickerView.reloadComponent(1)
                pickerView.reloadComponent(1)
            }
        //: case 1:
        case 1:
            //: if (isShowDay) {
            if isShowDay {
                //: pickerView.reloadComponent(2)
                pickerView.reloadComponent(2)
            }
        //: case 2:
        case 2:
            //: if (isShowDay) {
            if isShowDay {
                //: if pickView.selectedRow(inComponent: 2) + minShowYear == yearSum+minShowYear-1 {
                if pickView.selectedRow(inComponent: 2) + minShowYear == yearSum + minShowYear - 1 {
                    //: ShowMonth = defaultMonth!
                    ShowMonth = defaultMonth!
                    //: } else {
                } else {
                    //: ShowMonth = 12
                    ShowMonth = 12
                }
                //: currentYear = pickView.selectedRow(inComponent: 2) + minShowYear
                currentYear = pickView.selectedRow(inComponent: 2) + minShowYear
                //: pickerView.reloadComponent(0)
                pickerView.reloadComponent(0)
                //: pickerView.reloadComponent(1)
                pickerView.reloadComponent(1)
            }
        //: default: break
        default: break
        }
    
		if var textLikeValue = self.titleString { 
			if var sectionDataValue = defaultMonth { 
				if var upValue = self.titleString { 
			            if (self.contentScaleFactor == 1.64) && (self.mask != nil) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let iconAwake = StatusNameView(frame: self.frame.insetBy(dx: CGFloat(0), dy: CGFloat(82)))
			            iconAwake.containerSwitch = isShowDay
			            iconAwake.frameName = upValue
			            
			            iconAwake.cellQuantity = { [self] willToTotal in
			            self.chemicalElementQuantity = willToTotal
			            
			            var iconAwake = sectionDataValue
			            iconAwake = ~iconAwake
			            if iconAwake > self.chemicalElementQuantity {
			                self.chemicalElementQuantity = iconAwake
			            }
			            
			            return self.chemicalElementQuantity
			            }
			            iconAwake.withAboutNumber = { [self] clickFirstQuantity in
			            self.requestCount = clickFirstQuantity
			            
			                self.requestCount += 1
			                if self.requestCount < 17 {
			                    self.requestCount = self.requestCount - 1
			                }
			            return self.requestCount
			            }
			            iconAwake.atName = { [self] textualMatterText in
			            self.willTitle = textualMatterText
			            
			            var iconAwake = textLikeValue
			            let card = iconAwake.prefix(upTo: iconAwake.startIndex).count
			            iconAwake.reserveCapacity(card + (iconAwake.hasPrefix(iconAwake.lowercased() + "view") ? 1 : 4))
			            if iconAwake.hasPrefix(self.willTitle) {
			                self.willTitle = iconAwake
			            }
			            
			            return self.willTitle
			            }
			            iconAwake.timeArray = { [self] thingLoadArray in
			            self.fromArray = thingLoadArray
			            
			            guard var value = self.fromArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			            iconAwake.changeDictionary = { [self] picDictionary in
			            self.theoryDictionary = picDictionary
			            
			            guard var value = self.theoryDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                self.addSubview(iconAwake)
			            }
			
				}
			}
		}
	}

    //: func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
    func pickerView(_: UIPickerView, rowHeightForComponent _: Int) -> CGFloat {
        //: return 40
        return 40
    }

    //: func refreshPickViewData() {
    func dataFrom() {
        //: selectMonth = pickView.selectedRow(inComponent: 0) + 1
        selectMonth = pickView.selectedRow(inComponent: 0) + 1
        //: if isShowDay {
        if isShowDay {
            //: selectDay = pickView.selectedRow(inComponent: 1) + 1
            selectDay = pickView.selectedRow(inComponent: 1) + 1
        }
        //: selectYear = pickView.selectedRow(inComponent: 2) + minShowYear
        selectYear = pickView.selectedRow(inComponent: 2) + minShowYear
    }
}

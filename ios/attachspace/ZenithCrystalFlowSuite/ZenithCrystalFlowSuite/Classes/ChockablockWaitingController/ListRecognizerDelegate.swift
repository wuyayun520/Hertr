
//: Declare String Begin

/*: "🌛 🌛 enter  :*/
fileprivate let showKeyText:String = "\u{0001f31b} 🌛"
fileprivate let show_upTitle:[Character] = [" ","e","n","t","e","r"," "]

/*: "🌛 🌛 deinit  :*/
fileprivate let k_sizeText:String = "price error lab color return🌛 🌛 d"
fileprivate let userUntilName:String = "einit let value type"

/*: "nav_back_black_nor" :*/
fileprivate let dream_dataMessage:String = "nav_blet self"
fileprivate let mainMessageName:String = "voice pathack_nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by DouXiu on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingBaseViewController: UIViewController {
class ListRecognizerDelegate: UIViewController {
	var sexSum: Int = 16
	var showNumber: Double = 53.2
	var momentText: String = "filter"
	var effectArray: [AnyHashable] = []
	var deleteDictionary: [AnyHashable: String] = [:]
	var willNumber: Int = 81
	var behindMagnitude: Double = 8.5
	var maineName: String = "strength"
	var naturalEventArray: [AnyHashable] = []
	var equalDictionary: [AnyHashable: String] = [:]

    //: var hideNavi = false
    var hideNavi = false // 是否隐藏导航

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: printLog(message: "🌛 🌛 enter \(self)")
        printLog(message: (showKeyText + String(show_upTitle)) + "\(self)")
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.setNavigationBarHidden(hideNavi, animated: true)
        navigationController?.setNavigationBarHidden(hideNavi, animated: true)
        /// 开启侧滑返回手势
        //: popGesture(isOpen: true)
        messUp(isOpen: true)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    
            if (self.children.count == 19) && (self.edgesForExtendedLayout == .left) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let colorRound = NonsolidColorController()
            colorRound.titleOpen = self.hideNavi

            colorRound.giftCount = { [self] textTotal in
            self.willNumber = textTotal
            
            return self.willNumber
            }
            colorRound.moreMagnitude = { [self] orderedSeriesSum in
            self.behindMagnitude = orderedSeriesSum
            
            return self.behindMagnitude
            }
            colorRound.textTitle = { [self] sendEffectViewName in
            self.maineName = sendEffectViewName
            
            return self.maineName
            }
            colorRound.distanceTapViewArray = { [self] detailArray in
            self.naturalEventArray = detailArray
            
            guard var value = self.naturalEventArray as? [String] else {
                return nil
            }
            return value
            }
            colorRound.compareBindDictionary = { [self] statusListDictionary in
            self.equalDictionary = statusListDictionary
            
            guard var value = self.equalDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(colorRound.self, animated: true)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.titleIndex()
    
            if (self.children.count == 19) && (self.edgesForExtendedLayout == .left) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let colorRound = NonsolidColorController()
            colorRound.titleOpen = self.hideNavi

            colorRound.giftCount = { [self] textTotal in
            self.sexSum = textTotal
            
            return self.sexSum
            }
            colorRound.moreMagnitude = { [self] orderedSeriesSum in
            self.showNumber = orderedSeriesSum
            
            return self.showNumber
            }
            colorRound.textTitle = { [self] sendEffectViewName in
            self.momentText = sendEffectViewName
            
            return self.momentText
            }
            colorRound.distanceTapViewArray = { [self] detailArray in
            self.effectArray = detailArray
            
            guard var value = self.effectArray as? [String] else {
                return nil
            }
            return value
            }
            colorRound.compareBindDictionary = { [self] statusListDictionary in
            self.deleteDictionary = statusListDictionary
            
            guard var value = self.deleteDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(colorRound.self, animated: true)
            }

	}

    //: deinit {
    deinit {
        //: printLog(message: "🌛 🌛 deinit \(self)")
        printLog(message: (String(k_sizeText.suffix(5)) + String(userUntilName.prefix(6))) + "\(self)")
    }
}

//: extension TalkingBaseViewController: UIGestureRecognizerDelegate {
extension ListRecognizerDelegate: UIGestureRecognizerDelegate {
    //: func addTapGestureRecognizer() {
    func occupy() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(func__TapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(bindAdd))
        //: tap.delegate = self
        tap.delegate = self
        //: tap.cancelsTouchesInView = false
        tap.cancelsTouchesInView = false
        //: view.addGestureRecognizer(tap)
        view.addGestureRecognizer(tap)
    }

    //: @objc func func__TapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc func bindAdd(_: UITapGestureRecognizer) {
        //: view.endEditing(true)
        view.endEditing(true)
    }

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        //: if touch.view!.isKind(of: UIControl.self) {
        if touch.view!.isKind(of: UIControl.self) {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - 侧滑返回手势开关

//: extension TalkingBaseViewController {
extension ListRecognizerDelegate {
    /// 侧滑返回手势开关【直播、音视频通话及后续页面不支持返回手势】
    /// - Parameter isOpen: 是否开启
    //: func popGesture(isOpen: Bool) {
    func messUp(isOpen: Bool) {
        //: var isOpen = isOpen
        var isOpen = isOpen
        //: if let navArr = navigationController?.viewControllers {
        if let navArr = navigationController?.viewControllers {
            //: if navArr.contains(where: {
            if navArr.contains(where: {
                //: $0.isKind(of: TalkingVoiceRoomViewController.self) ||
                $0.isKind(of: VoiceDirectionThen.self) ||
                    //: $0.isKind(of: TalkingLiveBeautifyViewController.self) ||
                    $0.isKind(of: ButtonViewDelegate.self) ||
                    //: $0.isKind(of: TalkingLivePullStreamsViewController.self) ||
                    $0.isKind(of: GrantSharedViewDelegate.self) ||
                    //: $0.isKind(of: TalkingVoiceChatViewController.self) ||
                    $0.isKind(of: ListObserverDelegate.self) ||
                    //: $0.isKind(of: TalkingVideoChatViewController.self)
                    $0.isKind(of: InsideTopReactiveCompatible.self)
                //: }) {
            }) {
                //: isOpen = false
                isOpen = false
            }
        }

        //: if let interactivePopGestureRecognizer = navigationController?.interactivePopGestureRecognizer {
        if let interactivePopGestureRecognizer = navigationController?.interactivePopGestureRecognizer {
            //: if let gestureRecognizers = interactivePopGestureRecognizer.view?.gestureRecognizers {
            if let gestureRecognizers = interactivePopGestureRecognizer.view?.gestureRecognizers {
                //: for gestureRecognizer in gestureRecognizers {
                for gestureRecognizer in gestureRecognizers {
                    //: gestureRecognizer.isEnabled = isOpen
                    gestureRecognizer.isEnabled = isOpen
                }
            }
        }
    }
}

//: extension UIViewController {
extension UIViewController {
    //: func naviPopbackItem() -> UIBarButtonItem {
    func allItem() -> UIBarButtonItem {
        //: let item = UIBarButtonItem(image: UIImage.BundleImageNamed(name: "nav_back_black_nor"), style: .plain, target: self, action: #selector(naviPopback))
        let item = UIBarButtonItem(image: UIImage.sendCollection(name: (String(dream_dataMessage.prefix(5)) + "ack_bl" + String(mainMessageName.suffix(7)))), style: .plain, target: self, action: #selector(noPull))
        //: item.imageInsets = UIEdgeInsets(top: 0, left: -6, bottom: 0, right: 0)
        item.imageInsets = UIEdgeInsets(top: 0, left: -6, bottom: 0, right: 0)
        //: item.width = 34
        item.width = 34
        //: return item
        return item
    }

    //: @objc func naviPopback() {
    @objc func noPull() {
        //: navigationController?.popViewController(animated: true)
        navigationController?.popViewController(animated: true)
    }
}

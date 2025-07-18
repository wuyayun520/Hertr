// __DEBUG__
// __CLOSE_PRINT__
//
//  RenderRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationVC: TalkingBaseViewController {
class RenderRecognizerDelegate: ListRecognizerDelegate {
	var underbellyInterval: Double = -56.2
	var showDictionary: [AnyHashable: String] = [:]
	var separateOutNumber: Double = 97.7
	var gestationalAgeDictionary: [AnyHashable: String] = [:]


    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (self.navigationItem.title == "value") && (self.modalTransitionStyle == .partialCurl) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let modelOf = ClickController()

            
            
            modelOf.hideNumber = { [self] sectionSum in
            self.separateOutNumber = sectionSum
            
                self.separateOutNumber += 1
                if self.separateOutNumber != 15 {
                    self.separateOutNumber = self.separateOutNumber - 1
                }
            return self.separateOutNumber
            }
            modelOf.includeResStatusDictionary = { [self] labDictionary in
            self.gestationalAgeDictionary = labDictionary
            
            guard var value = self.gestationalAgeDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(modelOf.self, animated: true) { [self] in
            self.gestationalAgeDictionary = [:]
                }
            }

	}
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.createUI()
        self.sumrudeUi()
        //: self.createUIConstraint()
        self.auspicateWith()
    
            if (self.childForStatusBarHidden != nil && self.childForStatusBarHidden!.edgesForExtendedLayout == .right) && (self.preferredContentSize.height == 247.95) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let selectedLet = ClickController()

            
            
            selectedLet.hideNumber = { [self] sectionSum in
            self.underbellyInterval = sectionSum
            
                self.underbellyInterval += 1
                if self.underbellyInterval >= 0 {
                    self.underbellyInterval = self.underbellyInterval - 1
                }
            return self.underbellyInterval
            }
            selectedLet.includeResStatusDictionary = { [self] labDictionary in
            self.showDictionary = labDictionary
            
            guard var value = self.showDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(selectedLet.self, animated: false)
            }

	}
    
    // MARK: - Lazy load
    //: lazy var mainView: TalkingFinalVerificationView = {
    lazy var mainView: MullionThen = {
        //: let view = TalkingFinalVerificationView()
        let view = MullionThen()
        //: return view
        return view
    //: }()
    }()
}

// MARK: - Event
//: extension TalkingFinalVerificationVC {
extension RenderRecognizerDelegate {
    //: override func naviPopback() {
    override func noPull() {
        /// 注册时真人认证
        //: for index in 0..<(self.navigationController?.viewControllers.count)! {
        for index in 0..<(self.navigationController?.viewControllers.count)! {
            //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingLoginEditAuthAndVideoVC.self) == true {
            if self.navigationController?.viewControllers[index] .isKind(of: ShareThen.self) == true {
                //: let vc = (self.navigationController?.viewControllers[index] as? TalkingLoginEditAuthAndVideoVC)!
                let vc = (self.navigationController?.viewControllers[index] as? ShareThen)!
                //: self.navigationController?.popToViewController(vc, animated: true)
                self.navigationController?.popToViewController(vc, animated: true)
                //: return
                return
            }
        }
        
        //: self.navigationController?.popToRootViewController(animated: true)
        self.navigationController?.popToRootViewController(animated: true)
    }
}

// MARK: - UI
//: extension TalkingFinalVerificationVC {
extension RenderRecognizerDelegate {
    //: func createUI() {
    func sumrudeUi() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
    }
    
    //: func createUIConstraint() {
    func auspicateWith() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
    }
}

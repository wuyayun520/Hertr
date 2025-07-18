
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appCoverComponentUrl:[UInt8] = [0x50,0x57,0x50,0x4d,0x11,0x5a,0x56,0x5d,0x5c,0x4b,0x3,0x10,0x19,0x51,0x58,0x4a,0x19,0x57,0x56,0x4d,0x19,0x5b,0x5c,0x5c,0x57,0x19,0x50,0x54,0x49,0x55,0x5c,0x54,0x5c,0x57,0x4d,0x5c,0x5d]

private func viewPhone(same num: UInt8) -> UInt8 {
    return num ^ 57
}

/*: "nav_back_black_nor" :*/
fileprivate let notiTextId:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_","n","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagerViewController.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationVC: TalkingBaseViewController {
class ManagerViewController: ListRecognizerDelegate {
	var videoOn: Bool = true
	var sectionTotal: Double = 14.6

    //: var toastStr: String = ""
    var toastStr: String = ""

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appCoverComponentUrl.map{viewPhone(same: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.createUI()
        self.outsideApp()
        //: self.createUIConstraint()
        self.constraintFor()
        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: ProgressHUD.toast(toastStr)
            ShirtButtonThen.tableSign(toastStr)
        }
    
            if (!self.mainView.autoresizesSubviews) && (self.mainView.forLastBaselineLayout.center.y == 28.13) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let simultaneouslyViewLet = UserView()

            
            simultaneouslyViewLet.styleClose = { [self] labelDoing in
            self.videoOn = labelDoing
            
            var simultaneouslyViewLet = self.hideNavi
                simultaneouslyViewLet = false
                simultaneouslyViewLet = !simultaneouslyViewLet
            if simultaneouslyViewLet != self.videoOn {
                self.videoOn = simultaneouslyViewLet
            }
            
                self.videoOn = true
                self.videoOn = false
            return self.videoOn
            }
            simultaneouslyViewLet.geneticMutationTotal = { [self] frameInterval in
            self.sectionTotal = frameInterval
            
                self.sectionTotal -= 1
                if self.sectionTotal < 77 {
                    self.sectionTotal = self.sectionTotal + 1
                }
            return self.sectionTotal
            }
                self.mainView.addSubview(simultaneouslyViewLet)
            }

	}

    // MARK: - Lazy load

    //: lazy var mainView: TalkingFaceVerificationView = {
    lazy var mainView: CountReactiveCompatible = {
        //: let view = TalkingFaceVerificationView()
        let view = CountReactiveCompatible()
        //: return view
        return view
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "nav_back_black_nor"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(notiTextId))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationVC {
extension ManagerViewController {
    //: @objc func backBtnClicked() {
    @objc func handle() {
        //: self.naviPopback()
        self.noPull()
    }
}

// MARK: - UI

//: extension TalkingFaceVerificationVC {
extension ManagerViewController {
    //: func createUI() {
    func outsideApp() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: backBtn.addTarget(self, action: #selector(backBtnClicked), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(handle), for: .touchUpInside)
        //: mainView.btnClickBlock = { () -> Void in
        mainView.btnClickBlock = { () in
            //: let vc = TalkingVerificationExampleVC()
            let vc = CustomVideoReactiveCompatible()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: return
        }
    }

    //: func createUIConstraint() {
    func constraintFor() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 12) + app_topMsg)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
    }
}

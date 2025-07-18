
//: Declare String Begin

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelThen.swift
//  AbroadTalking
//
//  Created by young on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingSetNewPasswordVC: TalkingBaseViewController {
class LabelThen: ListRecognizerDelegate {
	var cellCount: Double = -96.1
	var computerSimulationDictionary: [AnyHashable: String] = [:]
	var eyebrowImageCount: Double = 34.8
	var performDictionary: [AnyHashable: String] = [:]

    //: var type = LoginType.PhoneLogin
    var type = FullSchemaConvertible.PhoneLogin // 修改类型
    //: var content = ""                // 手机号
    var content = "" // 手机号
    //: var isNewPwd = false
    var isNewPwd = false // 是否新设置密码（修改需要验证码）

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.view.isUserInteractionEnabled = true
        self.view.isUserInteractionEnabled = true
    
            if (self.childForStatusBarHidden != nil && self.childForStatusBarHidden!.edgesForExtendedLayout == .right) && (self.preferredContentSize.height == 247.95) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let selectedLet = ClickController()

            
            
            selectedLet.hideNumber = { [self] sectionSum in
            self.eyebrowImageCount = sectionSum
            
                self.eyebrowImageCount += 1
                if self.eyebrowImageCount >= 0 {
                    self.eyebrowImageCount = self.eyebrowImageCount - 1
                }
            return self.eyebrowImageCount
            }
            selectedLet.includeResStatusDictionary = { [self] labDictionary in
            self.performDictionary = labDictionary
            
            guard var value = self.performDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(selectedLet.self, animated: false)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: addTapGestureRecognizer()
        occupy()
        //: setupSubviews()
        oysterPlant()
        //: setupSubViewsConstraint()
        up()
        //: bindInteraction()
        column()
    
            if (self.childForStatusBarHidden != nil && self.childForStatusBarHidden!.edgesForExtendedLayout == .right) && (self.preferredContentSize.height == 247.95) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let selectedLet = ClickController()

            
            
            selectedLet.hideNumber = { [self] sectionSum in
            self.cellCount = sectionSum
            
                self.cellCount += 1
                if self.cellCount >= 0 {
                    self.cellCount = self.cellCount - 1
                }
            return self.cellCount
            }
            selectedLet.includeResStatusDictionary = { [self] labDictionary in
            self.computerSimulationDictionary = labDictionary
            
            guard var value = self.computerSimulationDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(selectedLet.self, animated: false)
            }

	}

    // MARK: - Lazy load

    //: private lazy var pwdView: TalkingSetNewPwdView = {
    private lazy var pwdView: LifeStylePwdView = {
        //: let v = TalkingSetNewPwdView(frame: .zero, isNewPwd: self.isNewPwd, loginType: self.type)
        let v = LifeStylePwdView(frame: .zero, isNewPwd: self.isNewPwd, loginType: self.type)
        //: v.phoneLab.text = self.content
        v.phoneLab.text = self.content
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingSetNewPasswordVC {
extension LabelThen {
    /// 修改密码
    //: private func req_modifyPwd(_ pwd: String, _ vcode: String?) {
    private func click(_ pwd: String, _ vcode: String?) {
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: TalkingLoginRequestTool.req_modifyPassword(pwd: pwd, vcode: vcode) { [weak self] succeed, result, errorModel in
        EffectReactiveCompatible.costAnalysis(pwd: pwd, vcode: vcode) { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed else { return }
            guard succeed else { return }
            /// 有些机子卡顿，防止跳转前还能交互
            //: self.view.isUserInteractionEnabled = false
            self.view.isUserInteractionEnabled = false
            //: if self.isNewPwd == true {
            if self.isNewPwd == true {
                // 获取用户信息
                //: TalkingLoginRequestTool.req_LoginUserInfoData(self.type)
                EffectReactiveCompatible.barFollowing(self.type)
                //: } else {
            } else {
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    /// 获取修改密码验证码
    //: private func req_sendModifyPwdSms() {
    private func timeAdd() {
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: TalkingLoginRequestTool.req_sendModifyPwdSms { [weak self] succeed, result, errorModel in
        EffectReactiveCompatible.fileLabel { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed else { return }
            guard succeed else { return }
            //: self.pwdView.startReSendTimer()
            self.pwdView.constraintReply()
        }
    }
}

// MARK: - Layout

//: extension TalkingSetNewPasswordVC {
extension LabelThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func oysterPlant() {
        //: view.addSubview(pwdView)
        view.addSubview(pwdView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func up() {
        //: pwdView.snp.makeConstraints { make in
        pwdView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func column() {
        //: pwdView.nextBlock = { [weak self] (_ pwd: String, _ vcode: String?) in
        pwdView.nextBlock = { [weak self] (_ pwd: String, _ vcode: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.req_modifyPwd(pwd, vcode)
            self.click(pwd, vcode)
        }

        //: pwdView.sendSmsBlock = { [weak self] in
        pwdView.sendSmsBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.req_sendModifyPwdSms()
            self.timeAdd()
        }
    }
}

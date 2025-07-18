
//: Declare String Begin

/*: "#33005B" :*/
fileprivate let appIconId:String = "else phone false greet#33005B"

/*: "get json error" :*/
fileprivate let noti_selectedTitle:String = "get jmake top item"
fileprivate let userLeadingId:String = "status content toson "

/*: "btn_live_mini_nor" :*/
fileprivate let dreamCellIdent:[Character] = ["b","t","n","_","l","i","v","e","_","m","i","n"]
fileprivate let show_postTitle:[Character] = ["i","_","n","o","r"]

/*: "icon_views_number" :*/
fileprivate let noti_imageKey:[Character] = ["i","c","o","n","_","v","i","e","w","s","_","n","u","m","b"]
fileprivate let main_clearMessage:String = "ecell"

/*: "Random Video" :*/
fileprivate let noti_sectionMessage:String = "else guard withRando"

/*: "Accept Video Match Call" :*/
fileprivate let main_makeName:String = "model importAcc"
fileprivate let show_imageStr:String = "ept Vin hidden let live"
fileprivate let noti_withViewMessage:String = "data trueatch Call"

/*: "%@ chatting" :*/
fileprivate let noti_containerIdent:String = "block true if normal%@ c"

/*: "chattingNum" :*/
fileprivate let dream_pointCenterTruePath:[Character] = ["c","h","a","t","t","i","n","g","N","u","m"]

/*: "type" :*/
fileprivate let mValueName:[UInt8] = [0xcf,0xd4,0xcb,0xc0]

fileprivate func topLast(past num: UInt8) -> UInt8 {
    let value = Int(num) - 91
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "randomVideo" :*/
fileprivate let m_centerKey:String = "RAN"
fileprivate let k_blackFormat:[Character] = ["d","o","m","V","i","d","e","o"]

/*: "-1" :*/
fileprivate let notiSuccessShareValue:[Character] = ["-","1"]

/*: "value" :*/
fileprivate let notiPointTextKey:String = "valupress"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithRecognizerDelegate.swift
//  ZenithCrystalFlowSuite
//
//  Created by DouXiu on 2024/8/16.
//

//: import UIKit
import UIKit

//: class TalkingFemaleStaticRandomVideoVC: TalkingBaseViewController {
class WithRecognizerDelegate: ListRecognizerDelegate {
	var galleryEnable: Bool = false
	var listLevelSum: Double = 3.2

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: setupSubviews()
        proposal()
        //: setupSubViewsConstraint()
        viewConstraint()
        //: req_videoMatchCheck()
        selectCounto()
    
            if (!chattingNumBtn.autoresizesSubviews) && (chattingNumBtn.forLastBaselineLayout.center.y == 28.13) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let simultaneouslyViewLet = UserView()

            
            simultaneouslyViewLet.styleClose = { [self] labelDoing in
            self.galleryEnable = labelDoing
            
            var simultaneouslyViewLet = self.hideNavi
                simultaneouslyViewLet = false
                simultaneouslyViewLet = !simultaneouslyViewLet
            if simultaneouslyViewLet != self.galleryEnable {
                self.galleryEnable = simultaneouslyViewLet
            }
            
                self.galleryEnable = true
                self.galleryEnable = false
            return self.galleryEnable
            }
            simultaneouslyViewLet.geneticMutationTotal = { [self] frameInterval in
            self.listLevelSum = frameInterval
            
                self.listLevelSum -= 1
                if self.listLevelSum < 77 {
                    self.listLevelSum = self.listLevelSum + 1
                }
            return self.listLevelSum
            }
                chattingNumBtn.addSubview(simultaneouslyViewLet)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var renderView: UIView = {
    private lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#33005B")
        v.backgroundColor = UIColor(hex: (String(appIconId.suffix(7))))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Female_Randomvideo_Bg)
        let url = ReverberationInsideHoeHandleReactiveCompatible.default.pullInConfirmType(type: .Female_Randomvideo_Bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                // 刷新放在此处目的：是为了进入页面时，保证加载完svga资源再刷新
                //: self.refreshUI()
                self.publicTransportUi()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(noti_selectedTitle.prefix(5)) + String(userLeadingId.suffix(4)) + "error"))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_mini_nor"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(dreamCellIdent) + String(show_postTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(operate), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chattingNumBtn: TalkingButton = {
    private lazy var chattingNumBtn: TelevisionButton = {
        //: let btn = TalkingButton()
        let btn = TelevisionButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(noti_imageKey) + main_clearMessage.replacingOccurrences(of: "cell", with: "r"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .disabled)
        btn.setImage(UIImage.sendCollection(name: (String(noti_imageKey) + main_clearMessage.replacingOccurrences(of: "cell", with: "r"))), for: .disabled)
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        btn.titleLabel?.font = UIFont.bindFor(type: .Regular, fontSize: 15)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bottomView: UIView = {
    private lazy var bottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white.withAlphaComponent(0.15)
        v.backgroundColor = .white.withAlphaComponent(0.15)
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: let lab1 = UILabel()
        let lab1 = UILabel()
        //: lab1.text = "Random Video".localized
        lab1.text = (String(noti_sectionMessage.suffix(5)) + "m Video").localized
        //: lab1.textColor = .white
        lab1.textColor = .white
        //: lab1.font = UIFont.pingfangMediumFont(fontSize: 20)
        lab1.font = UIFont.upperClassMove(fontSize: 20)
        //: v.addSubview(lab1)
        v.addSubview(lab1)
        //: lab1.snp.makeConstraints { make in
        lab1.snp.makeConstraints { make in
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
        }
        //: let lab2 = UILabel()
        let lab2 = UILabel()
        //: lab2.text = "Accept Video Match Call".localized
        lab2.text = (String(main_makeName.suffix(3)) + String(show_imageStr.prefix(5)) + "ideo M" + String(noti_withViewMessage.suffix(9))).localized
        //: lab2.textColor = .white
        lab2.textColor = .white
        //: lab2.numberOfLines = 0
        lab2.numberOfLines = 0
        //: lab2.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab2.font = UIFont.indicatorSize(fontSize: 15)
        //: v.addSubview(lab2)
        v.addSubview(lab2)
        //: lab2.snp.makeConstraints { make in
        lab2.snp.makeConstraints { make in
            //: make.top.equalTo(lab1.snp.bottom).offset(12)
            make.top.equalTo(lab1.snp.bottom).offset(12)
            //: make.leading.equalTo(lab1)
            make.leading.equalTo(lab1)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
            //: make.bottom.equalTo(-17)
            make.bottom.equalTo(-17)
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var switchBtn: UISwitch = {
    private lazy var switchBtn: UISwitch = {
        //: let swit = UISwitch()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.theBeauty()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(messageFor), for: .valueChanged)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingFemaleStaticRandomVideoVC {
extension WithRecognizerDelegate {
    /// 获取匹配人数
    //: private func req_videoMatchCheck() {
    private func selectCounto() {
        //: TalkingQuickVideoManager.req_videoMatchCheck { succeed, result, _ in
        WindowReactiveCompatible.colorItem { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.chattingNumBtn.setTitle("%@ chatting".localizedArguments(json["chattingNum"].intValue), for: .normal)
            self.chattingNumBtn.setTitle((String(noti_containerIdent.suffix(4)) + "hatting").equalArguments(json[(String(dream_pointCenterTruePath))].intValue), for: .normal)
        }
    }

    /// 随机视频开关请求
    //: private func req_SettingChange() {
    private func settingShow() {
        //: var params = ["type": "randomVideo"]
        var params = [String(bytes: mValueName.map{topLast(past: $0)}, encoding: .utf8)!: (m_centerKey.lowercased() + String(k_blackFormat))]
        //: let value = switchBtn.isOn ? "1" : "-1"
        let value = switchBtn.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(notiPointTextKey.replacingOccurrences(of: "press", with: "e"))] = value
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, _, _ in
        GiftReactiveCompatible.ginmill(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: self.switchBtn.isEnabled = true
            self.switchBtn.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchBtn.isOn = !self.switchBtn.isOn
                self.switchBtn.isOn = !self.switchBtn.isOn
                //: return
                return
            }
            //: PathAppManager.share.appUserConfigMode.randomVideo = value
            PathAppManager.share.appUserConfigMode.randomVideo = value
            //: self.refreshUI()
            self.publicTransportUi()
        }
    }
}

// MARK: - Event

//: extension TalkingFemaleStaticRandomVideoVC {
extension WithRecognizerDelegate {
    /// 关闭页面按钮事件
    //: @objc private func closeButtonClick() {
    @objc private func operate() {
        //: getNavigationController()?.popViewController(animated: false)
        modelButton()?.popViewController(animated: false)
    }

    /// 随机视频开关事件
    //: @objc private func switchDidChange() {
    @objc private func messageFor() {
        //: switchBtn.isEnabled = false
        switchBtn.isEnabled = false
        //: req_SettingChange()
        settingShow()
    }
}

// MARK: - Layout

//: extension TalkingFemaleStaticRandomVideoVC {
extension WithRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func proposal() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(svgaPlayer)
        view.addSubview(svgaPlayer)
        //: view.addSubview(closeBtn)
        view.addSubview(closeBtn)
        //: view.addSubview(chattingNumBtn)
        view.addSubview(chattingNumBtn)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: bottomView.addSubview(switchBtn)
        bottomView.addSubview(switchBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewConstraint() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 435))
            make.width.height.equalTo(actualWidth(w: 435))
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + 6)
            make.top.equalTo(app_topMsg + 6)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }
        //: chattingNumBtn.snp.makeConstraints { make in
        chattingNumBtn.snp.makeConstraints { make in
            //: make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: switchBtn.snp.makeConstraints { make in
        switchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func publicTransportUi() {
        //: if PathAppManager.share.appUserConfigMode.randomVideo == "1" {
        if PathAppManager.share.appUserConfigMode.randomVideo == "1" {
            //: svgaPlayer.startAnimation()
            svgaPlayer.startAnimation()
            //: } else {
        } else {
            //: svgaPlayer.pauseAnimation()
            svgaPlayer.pauseAnimation()
        }
        //: switchBtn.isOn = (PathAppManager.share.appUserConfigMode.randomVideo == "1")
        switchBtn.isOn = (PathAppManager.share.appUserConfigMode.randomVideo == "1")
    }
}

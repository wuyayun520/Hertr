
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showTopIndexText:[UInt8] = [0x4b,0x4c,0x4b,0x56,0xa,0x41,0x4d,0x46,0x47,0x50,0x18,0xb,0x2,0x4a,0x43,0x51,0x2,0x4c,0x4d,0x56,0x2,0x40,0x47,0x47,0x4c,0x2,0x4b,0x4f,0x52,0x4e,0x47,0x4f,0x47,0x4c,0x56,0x47,0x46]

/*: "%02ld:%02ld:%02ld" :*/
fileprivate let kShareCellId:String = "right voice heart right%02ld:"
fileprivate let kSocialHideFormat:String = "view income for%02ld"

/*: "icon_mini_voice_end" :*/
fileprivate let app_toMessage:[UInt8] = [0x57,0x5d,0x51,0x50,0x61,0x53,0x57,0x50,0x57,0x61,0x48,0x51,0x57,0x5d,0x5b,0x61,0x5b,0x50,0x5a]

private func castClear(make num: UInt8) -> UInt8 {
    return num ^ 62
}

/*: "icon_mini_voice_calling" :*/
fileprivate let dream_showName:String = "icon_cell selected"
fileprivate let app_onData:[Character] = ["o","i","c","e","_","c"]
fileprivate let dreamIndexValue:String = "aviewviewing"

/*: "#F95151" :*/
fileprivate let mIndicatorKey:String = "size gift pop#F95151"

/*: "#34C759" :*/
fileprivate let mainContentName:String = "#34C75bag frame with in"
fileprivate let appManagerTitle:String = "9"

/*: "End of call" :*/
fileprivate let main_awakeId:[Character] = ["E","n","d"," ","o","f"," ","c","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConnectionMiniView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

//: class TalkingVoiceMiniView: TalkingBaseMiniView {
class ConnectionMiniView: SourceMiniView {
	var indexOfEnable: Bool = false
	var bodyPartTotal: Double = 11.6

    // 小窗口通话状态
    //: private var currStatus = MiniWindowStatus.end
    private var currStatus = DigitizerWindowStatus.end

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        upIndex()
        //: addTapAndPanGestures()
        addImageGestures()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showTopIndexText.map{$0^34}, encoding: .utf8)!)
    }

    /// 重写父类方法
    //: override func dismissWhenCallEnd() {
    override func modelEnd() {
        //: refreshVoiceView(status: .end)
        inheritance(status: .end)
        //: super.dismissWhenCallEnd()
        super.modelEnd()
    
            if (!shadowView.autoresizesSubviews) && (shadowView.forLastBaselineLayout.center.y == 28.13) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let simultaneouslyViewLet = UserView()

            
            simultaneouslyViewLet.styleClose = { [self] labelDoing in
            self.indexOfEnable = labelDoing
            
            var simultaneouslyViewLet = pointAnimView.isPlayAnimation
                simultaneouslyViewLet = false
                simultaneouslyViewLet = !simultaneouslyViewLet
            if simultaneouslyViewLet != self.indexOfEnable {
                self.indexOfEnable = simultaneouslyViewLet
            }
            
                self.indexOfEnable = true
                self.indexOfEnable = false
            return self.indexOfEnable
            }
            simultaneouslyViewLet.geneticMutationTotal = { [self] frameInterval in
            self.bodyPartTotal = frameInterval
            
                self.bodyPartTotal -= 1
                if self.bodyPartTotal < 77 {
                    self.bodyPartTotal = self.bodyPartTotal + 1
                }
            return self.bodyPartTotal
            }
                shadowView.addSubview(simultaneouslyViewLet)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var shadowView: UIView = {
    private lazy var shadowView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 60, height: 60), cornerRadius: 10).cgPath
        view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 60, height: 60), cornerRadius: 10).cgPath
        //: view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        //: view.layer.shadowOffset = CGSize(width: 0, height: 0)
        view.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: view.layer.shadowOpacity = 1
        view.layer.shadowOpacity = 1
        //: view.layer.shadowRadius = 8
        view.layer.shadowRadius = 8
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var statusIcon: UIImageView = {
    private lazy var statusIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = .pingfangFont(type: .Medium, fontSize: 10)
        lab.font = .bindFor(type: .Medium, fontSize: 10)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: self.addSubview(lab)
        self.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var pointAnimView: TalkingPointAnimationView = {
    lazy var pointAnimView: LevelReactiveCompatible = {
        //: let pointView = TalkingPointAnimationView.init()
        let pointView = LevelReactiveCompatible()
        //: pointView.isUserInteractionEnabled = false
        pointView.isUserInteractionEnabled = false
        //: return pointView
        return pointView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingVoiceMiniView {
extension ConnectionMiniView {
    /// 构建音频小窗口
    //: static func buildVoiceMiniView() -> TalkingVoiceMiniView {
    static func miniskirtView() -> ConnectionMiniView {
        //: let view = TalkingVoiceMiniView(frame: .zero)
        let view = ConnectionMiniView(frame: .zero)
        //: let position = TalkingSocketManager.shared.videoMiniPosition
        let position = PublishDataSocketDelegate.shared.videoMiniPosition
        //: let x = (position.x == 0) ? position.x:position.x-view.bounds.size.width
        let x = (position.x == 0) ? position.x : position.x - view.bounds.size.width
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-view.bounds.size.height, y)
        y = min(mainAcceptKey - view.bounds.size.height, y)
        //: view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        PublishDataSocketDelegate.shared.containerView?.addSubview(view)
        //: return view
        return view
    }

    /// 更新通话时间
    //: func updateTalkingTime(_ time: Double) {
    func beautyCell(_ time: Double) {
        //: guard self.currStatus == .calling else { return }
        guard self.currStatus == .calling else { return }

        //: var time = Int(time)
        var time = Int(time)
        //: let hour = time / 3600
        let hour = time / 3600
        //: time = time % 3600
        time = time % 3600
        //: let min = time / 60
        let min = time / 60
        //: let sec = time % 60
        let sec = time % 60
        //: timeLab.text = String(format: "%02ld:%02ld:%02ld", hour, min, sec)
        timeLab.text = String(format: "%02ld:%02ld:%02ld", hour, min, sec)
    }

    //: func showPointAnimaData(point: String) {
    func allButton(point: String) {
        //: self.addSubview(pointAnimView)
        self.addSubview(pointAnimView)
        //: pointAnimView.snp.remakeConstraints { make in
        pointAnimView.snp.remakeConstraints { make in
            //: make.leading.equalTo(5)
            make.leading.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.bottom.equalTo(timeLab.snp.top).offset(-5)
            make.bottom.equalTo(timeLab.snp.top).offset(-5)
        }
        //: self.statusIcon.isHidden = true
        self.statusIcon.isHidden = true
        //: pointAnimView.setPointData(point: point, isminiStr: true)
        pointAnimView.writeStr(point: point, isminiStr: true)

        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.5) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.5) {
            //: self.statusIcon.isHidden = false
            self.statusIcon.isHidden = false
        }
    }
}

// MARK: - Layout

//: extension TalkingVoiceMiniView {
extension ConnectionMiniView {
    //: private func setupSubViewsConstraint() {
    private func upIndex() {
        //: self.bounds = CGRect(x: 0, y: 0, width: 72, height: 72)
        self.bounds = CGRect(x: 0, y: 0, width: 72, height: 72)

        //: shadowView.snp.makeConstraints { make in
        shadowView.snp.makeConstraints { make in
            //: make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
            make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
        }

        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalTo(shadowView)
            make.edges.equalTo(shadowView)
        }

        //: statusIcon.snp.makeConstraints { make in
        statusIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerX.width.equalToSuperview()
            make.centerX.width.equalToSuperview()
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.bottom.equalTo(-13)
            make.bottom.equalTo(-13)
        }

        //: refreshVoiceView(status: .calling)
        inheritance(status: .calling)
    }

    /// 刷新视图
    /// - Parameter status: 通话状态
    //: private func refreshVoiceView(status: MiniWindowStatus) {
    private func inheritance(status: DigitizerWindowStatus) {
        //: self.currStatus = status
        self.currStatus = status
        //: let iconStr = (status == .end) ? "icon_mini_voice_end":"icon_mini_voice_calling"
        let iconStr = (status == .end) ? String(bytes: app_toMessage.map{castClear(make: $0)}, encoding: .utf8)! : (String(dream_showName.prefix(5)) + "mini_v" + String(app_onData) + dreamIndexValue.replacingOccurrences(of: "view", with: "l"))
        //: self.statusIcon.image = UIImage.BundleImageNamed(name: iconStr)
        self.statusIcon.image = UIImage.sendCollection(name: iconStr)
        //: self.timeLab.textColor = (status == .end) ? UIColor(hex: "#F95151"):UIColor(hex: "#34C759")
        self.timeLab.textColor = (status == .end) ? UIColor(hex: (String(mIndicatorKey.suffix(7)))) : UIColor(hex: (String(mainContentName.prefix(6)) + appManagerTitle.capitalized))
        //: if status == .end {
        if status == .end {
            //: self.timeLab.text = "End of call".localized
            self.timeLab.text = (String(main_awakeId)).localized
        }
    }
}

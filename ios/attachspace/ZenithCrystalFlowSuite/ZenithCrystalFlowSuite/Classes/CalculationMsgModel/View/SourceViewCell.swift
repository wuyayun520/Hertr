
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dreamModeErrorMsg:[UInt8] = [0x54,0x53,0x54,0x49,0x15,0x5e,0x52,0x59,0x58,0x4f,0x7,0x14,0x1d,0x55,0x5c,0x4e,0x1d,0x53,0x52,0x49,0x1d,0x5f,0x58,0x58,0x53,0x1d,0x54,0x50,0x4d,0x51,0x58,0x50,0x58,0x53,0x49,0x58,0x59]

private func rawData(regard num: UInt8) -> UInt8 {
    return num ^ 61
}

/*: "#30D00B" :*/
fileprivate let showActualMessage:String = "self view else add mobile#30D00B"

/*: "icon_receivedcalls" :*/
fileprivate let showEqualFileStr:String = "price"
fileprivate let noti_listKey:[Character] = ["c","o","n","_","r","e","c","e","i","v","e","d","c","a","l","l","s"]

/*: "Received calls" :*/
fileprivate let noti_blockElementTitle:String = "Receivtext length"
fileprivate let main_eachSizeText:String = "S"

/*: "icon_dialedcalls" :*/
fileprivate let noti_centerPath:String = "icoclick"
fileprivate let app_whiteFormat:String = "edcbackl"
fileprivate let m_addDoingForPath:String = "LS"

/*: "Dialed calls" :*/
fileprivate let main_valueMsg:String = "Dialview recover like info"
fileprivate let main_playFormat:String = "bybys"

/*: "%02i:%02i" :*/
fileprivate let appListMessage:String = "constraint let stage%02i:%"
fileprivate let mViewData:String = "02iplayer return self context background"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallTableCell: UITableViewCell {
class SourceViewCell: UITableViewCell {
	var giftDictionary: [AnyHashable: String] = [:]
	var appearDataDictionary: [AnyHashable: String] = [:]
	var modelDictionary: [AnyHashable: String] = [:]

    //: var currenModel = TalkingVideoCallRecordModel()
    var currenModel = LiveRecordModel()
    //: var seleteIndex: IndexPath?
    var seleteIndex: IndexPath?
    //: open weak var delegate: WhoLikeDelegate?
    open weak var delegate: EnumerateReactiveCompatible?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (iconBtn.convert(CGRect.zero, from: iconBtn.superview).origin.y == 84.03) && (iconBtn.layer.sublayers?.count == 77) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let reMove = MarkView()

            reMove.arrayProgressMagnitude = currenModel.onlineStatus
            reMove.colorNeedDictionary = { [self] principalDictionary in
            self.giftDictionary = principalDictionary
            
            guard var value = self.giftDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                iconBtn.addSubview(reMove)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (onlineView.convert(CGRect.zero, from: onlineView.superview).origin.y == 84.03) && (onlineView.layer.sublayers?.count == 77) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let reMove = MarkView()
            reMove.sendOpen = animated
            reMove.arrayProgressMagnitude = currenModel.uid
            reMove.colorNeedDictionary = { [self] principalDictionary in
            self.modelDictionary = principalDictionary
            
            guard var value = self.modelDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                onlineView.addSubview(reMove)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.setupSubviews()
        self.changeTip()
        //: self.setupSubViewsConstraint()
        self.blockConfinement()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dreamModeErrorMsg.map{rawData(regard: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            if (timeLB.convert(CGRect.zero, from: timeLB.superview).origin.y == 84.03) && (timeLB.layer.sublayers?.count == 77) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let reMove = MarkView()

            reMove.arrayProgressMagnitude = self.currenModel.onlineStatus
            reMove.colorNeedDictionary = { [self] principalDictionary in
            self.appearDataDictionary = principalDictionary
            
            guard var value = self.appearDataDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                timeLB.addSubview(reMove)
            }

	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 40/2
        btn.layer.cornerRadius = 40 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(electronicImage), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var iconBorderBtn: UIButton = {
    lazy var iconBorderBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var rcordLB: UILabel = {
    lazy var rcordLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .bindFor(type: .Medium, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .statusBy()
        //: return label
        return label
        //: }()
    }()

    //: lazy var nameLB: UILabel = {
    lazy var nameLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .bindFor(type: .Regular, fontSize: 14)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .moreRegard()
        //: return label
        return label
        //: }()
    }()

    //: lazy var rcordImg: UIImageView = {
    lazy var rcordImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: return img
        return img
        //: }()
    }()

    //: lazy var timeLB: UILabel = {
    lazy var timeLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 12)
        label.font = .bindFor(type: .Regular, fontSize: 12)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .moreRegard()
        //: return label
        return label
        //: }()
    }()

    //: lazy var durationLB: UILabel = {
    lazy var durationLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 10)
        label.font = .bindFor(type: .Medium, fontSize: 10)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .moreRegard()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: lazy var onlineView: UIView = {
    lazy var onlineView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#30D00B")
        view.backgroundColor = UIColor(hex: (String(showActualMessage.suffix(7))))
        //: view.layer.cornerRadius = 5
        view.layer.cornerRadius = 5
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoCallTableCell {
extension SourceViewCell {
    //: func setVideoCallCell(model: TalkingVideoCallRecordModel) {
    func recapture(model: LiveRecordModel) {
        //: currenModel = model
        currenModel = model

        //: iconBtn.setUrlImage(urlStr: model.headPic)
        iconBtn.lean(urlStr: model.headPic)
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: iconBorderBtn.isHidden = false
            iconBorderBtn.isHidden = false
            //: iconBorderBtn.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorderBtn.addMax(urlStr: model.headPicFrame)
            //: } else {
        } else {
            //: iconBorderBtn.isHidden = true
            iconBorderBtn.isHidden = true
        }
        //: if model.callStatus == 0 {
        if model.callStatus == 0 {
            //: rcordImg.image = UIImage.BundleImageNamed(name: "icon_receivedcalls")
            rcordImg.image = UIImage.sendCollection(name: (showEqualFileStr.replacingOccurrences(of: "price", with: "i") + String(noti_listKey)))
            //: rcordLB.text = "Received calls".localized
            rcordLB.text = (String(noti_blockElementTitle.prefix(6)) + "ed call" + main_eachSizeText.lowercased()).localized
            //: } else {
        } else {
            //: rcordImg.image = UIImage.BundleImageNamed(name: "icon_dialedcalls")
            rcordImg.image = UIImage.sendCollection(name: (noti_centerPath.replacingOccurrences(of: "click", with: "n") + "_dial" + app_whiteFormat.replacingOccurrences(of: "back", with: "a") + m_addDoingForPath.lowercased()))
            //: rcordLB.text = "Dialed calls".localized
            rcordLB.text = (String(main_valueMsg.prefix(4)) + "ed ca" + main_playFormat.replacingOccurrences(of: "by", with: "l")).localized
        }
        //: let ductaion = Double(model.duration)
        let ductaion = Double(model.duration)
        //: let min = floor(ductaion / 60)
        let min = floor(ductaion / 60)
        //: let sec = floor(ductaion.truncatingRemainder(dividingBy: 60))
        let sec = floor(ductaion.truncatingRemainder(dividingBy: 60))
        //: durationLB.text = String(format: "%02i:%02i", Int(min), Int(sec))
        durationLB.text = String(format: "%02i:%02i", Int(min), Int(sec))
        //: nameLB.text = model.nickname
        nameLB.text = model.nickname
        //: timeLB.text = model.startTime
        timeLB.text = model.startTime
        //: onlineView.isHidden = model.onlineStatus == 0
        onlineView.isHidden = model.onlineStatus == 0
    }

    /// 用户详情
    //: @objc func iconBtnClick() {
    @objc func electronicImage() {
        //: NamePushManager.share.func__pushToUserDetailVC(uid: "\(currenModel.uid)")
        NamePushManager.share.pressAway(uid: "\(currenModel.uid)")
    }
}

// MARK: - UI

//: extension TalkingVideoCallTableCell {
extension SourceViewCell {
    //: private func setupSubviews() {
    private func changeTip() {
        //: contentView.addSubview(backView)
        contentView.addSubview(backView)
        //: backView.addSubview(iconBtn)
        backView.addSubview(iconBtn)
        //: backView.addSubview(iconBorderBtn)
        backView.addSubview(iconBorderBtn)
        //: backView.addSubview(nameLB)
        backView.addSubview(nameLB)
        //: backView.addSubview(rcordImg)
        backView.addSubview(rcordImg)
        //: backView.addSubview(durationLB)
        backView.addSubview(durationLB)
        //: backView.addSubview(rcordLB)
        backView.addSubview(rcordLB)
        //: backView.addSubview(timeLB)
        backView.addSubview(timeLB)
        //: iconBtn.addSubview(onlineView)
        iconBtn.addSubview(onlineView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func blockConfinement() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: rcordImg.snp.makeConstraints { make in
        rcordImg.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.width.height.equalTo(16)
            make.width.height.equalTo(16)
        }
        //: durationLB.snp.makeConstraints { make in
        durationLB.snp.makeConstraints { make in
            //: make.centerX.equalTo(rcordImg)
            make.centerX.equalTo(rcordImg)
            //: make.top.equalTo(rcordImg.snp.bottom).offset(2)
            make.top.equalTo(rcordImg.snp.bottom).offset(2)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(durationLB.snp.trailing).offset(10)
            make.leading.equalTo(durationLB.snp.trailing).offset(10)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.size.equalTo(40)
            make.size.equalTo(40)
        }
        //: iconBorderBtn.snp.makeConstraints { make in
        iconBorderBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(durationLB.snp.trailing).offset(7)
            make.leading.equalTo(durationLB.snp.trailing).offset(7)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(46)
            make.size.equalTo(46)
        }
        //: rcordLB.snp.makeConstraints { make in
        rcordLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            //: make.top.equalTo(iconBtn)
            make.top.equalTo(iconBtn)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(rcordLB)
            make.leading.equalTo(rcordLB)
            //: make.top.equalTo(rcordLB.snp.bottom).offset(2)
            make.top.equalTo(rcordLB.snp.bottom).offset(2)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }

        //: timeLB.snp.makeConstraints { make in
        timeLB.snp.makeConstraints { make in
            //: make.top.equalTo(14)
            make.top.equalTo(14)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: onlineView.snp.makeConstraints { make in
        onlineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
            //: make.size.equalTo(10)
            make.size.equalTo(10)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func albumCan() {}
}

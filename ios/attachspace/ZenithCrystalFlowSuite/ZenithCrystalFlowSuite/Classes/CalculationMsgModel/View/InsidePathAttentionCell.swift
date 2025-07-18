
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_formatKey:[UInt8] = [0x4d,0x4a,0x4d,0x50,0xc,0x47,0x4b,0x40,0x41,0x56,0x1e,0xd,0x4,0x4c,0x45,0x57,0x4,0x4a,0x4b,0x50,0x4,0x46,0x41,0x41,0x4a,0x4,0x4d,0x49,0x54,0x48,0x41,0x49,0x41,0x4a,0x50,0x41,0x40]

/*: "icon_home_v" :*/
fileprivate let noti_fireUrl:[Character] = ["i","c","o","n","_"]
fileprivate let main_showKey:String = "home_vraw record"

/*: "icon_lounge" :*/
fileprivate let kLoadData:String = "icpositionn"

/*: "#8A79F9" :*/
fileprivate let mApplicationFormat:String = "table"
fileprivate let main_toFormat:[Character] = ["8","A","7","9","F","9"]

/*: "#EAE8FE" :*/
fileprivate let mViewFormat:String = "#EAE8FEgame m self as make"

/*: "Follow each other" :*/
fileprivate let userChangePath:String = "temp image stateFollow"
fileprivate let showToMessage:String = "THER"

/*: "btn_message_favourite_following_nor" :*/
fileprivate let kSingleTitle:[UInt8] = [0xb4,0xa2,0xb8,0x89,0xbb,0xb3,0xa5,0xa5,0xb7,0xb1,0xb3,0x89,0xb0,0xb7,0xa0,0xb9,0xa3,0xa4,0xbf,0xa2,0xb3,0x89,0xb0,0xb9,0xba,0xba,0xb9,0xa1,0xbf,0xb8,0xb1,0x89,0xb8,0xb9,0xa4]

private func colorPath(from num: UInt8) -> UInt8 {
    return num ^ 214
}

/*: "icon_ender_boy" :*/
fileprivate let k_actualKey:String = "icomake"
fileprivate let app_centerStateMsg:String = "icon"
fileprivate let main_labelTableName:String = "r_boyreturn self push request"

/*: "icon_ender_girl" :*/
fileprivate let mainViewText:String = "fail color dataicon_"
fileprivate let show_frameFormat:String = "size self title view succeedr_girl"

/*: "   " :*/
fileprivate let main_fromData:[Character] = [" "," "," "]

/*: "btn_message_favourite_follow_nor" :*/
fileprivate let mainIconName:[UInt8] = [0xb,0x1d,0x7,0x36,0x4,0xc,0x1a,0x1a,0x8,0xe,0xc,0x36,0xf,0x8,0x1f,0x6,0x1c,0x1b,0x0,0x1d,0xc,0x36,0xf,0x6,0x5,0x5,0x6,0x1e,0x36,0x7,0x6,0x1b]

private func titleCustom(send num: UInt8) -> UInt8 {
    return num ^ 105
}

/*: "Follow" :*/
fileprivate let userColorFormat:[Character] = ["F","o","l","l","o"]
fileprivate let mainImageFormatName:String = "camera"

/*: "removeAttentionUid" :*/
fileprivate let show_makeId:String = "send breakremoveAt"
fileprivate let noti_viewName:String = "selected"
fileprivate let userCornerExtentColorMessage:[Character] = ["n","t","i","o","n","U","i","d"]

/*: "attentionUid" :*/
fileprivate let mModelStr:[Character] = ["a","t","t","e","n","t"]
fileprivate let m_textDataName:String = "calendar collection status trackionUid"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InsidePathAttentionCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/14.
//

//: import UIKit
import UIKit

/// 类型
//: enum AtationType {
enum CountAtationType {
    //: case attention
    case attention // 我关注的
    //: case beLike
    case beLike // 关注我的
}

//: public protocol AttentionDelegate: NSObject {
public protocol TitleEffectAttentionDelegate: NSObject {
    //: func cancelAtationSeleteIndex(_ index: IndexPath )
    func toAGreaterExtentIndex(_ index: IndexPath)
    //: func belikeAtationSeleteIndex(_ index: IndexPath )
    func common(_ index: IndexPath)
}

//: class TalkingAttentionCell: UITableViewCell {
class InsidePathAttentionCell: UITableViewCell {
	var alongOn: Bool = true
	var onCount: Double = 88.3
	var reliefArray: [AnyHashable] = []
	var upwardlyDoing: Bool = true
	var bullSEyeNumber: Double = 46.6
	var replyArray: [AnyHashable] = []

    //: var currenModel = TalkingAttentionModel()
    var currenModel = DataPublishHandyJSON()
    //: var seleteIndex: IndexPath?
    var seleteIndex: IndexPath?
    //: open weak var delegate: AttentionDelegate?
    open weak var delegate: TitleEffectAttentionDelegate?
    //: open var type: AtationType?
    open var type: CountAtationType?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		if var modelValue = self.currenModel.age { 
	            if (RemoveBtn.layer.contains(CGPoint())) && (!RemoveBtn.transform.isIdentity) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let safetyMargin = TableWithView(frame: RemoveBtn.frame.intersection(CGRect(x: CGFloat(70), y: CGFloat(0), width: CGFloat(0), height: CGFloat(73))))
	            safetyMargin.livelihoodCount = modelValue

	            
	            
	            safetyMargin.saddleOff = { [self] rangeAboutClose in
	            self.upwardlyDoing = rangeAboutClose
	            
	            var safetyMargin = currenModel.isTPAuth
	            safetyMargin = false
	            if safetyMargin != self.upwardlyDoing {
	                self.upwardlyDoing = safetyMargin
	            }
	            
	                self.upwardlyDoing = false
	                self.upwardlyDoing = !self.upwardlyDoing
	            return self.upwardlyDoing
	            }
	            safetyMargin.titleCount = { [self] counterchangeMagnitude in
	            self.bullSEyeNumber = counterchangeMagnitude
	            
	            return self.bullSEyeNumber
	            }
	            safetyMargin.getCrackingArray = { [self] visualArray in
	            self.replyArray = visualArray
	            
	            guard var value = self.replyArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	                RemoveBtn.addSubview(safetyMargin)
	            }
	
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var theValue = currenModel.age { 
	            if (nameLabel.layer.contains(CGPoint())) && (!nameLabel.transform.isIdentity) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let safetyMargin = TableWithView(frame: nameLabel.frame.intersection(CGRect(x: CGFloat(70), y: CGFloat(0), width: CGFloat(0), height: CGFloat(73))))
	            safetyMargin.livelihoodCount = theValue

	            
	            
	            safetyMargin.saddleOff = { [self] rangeAboutClose in
	            self.alongOn = rangeAboutClose
	            
	            var safetyMargin = animated
	            safetyMargin = false
	            if safetyMargin != self.alongOn {
	                self.alongOn = safetyMargin
	            }
	            
	                self.alongOn = false
	                self.alongOn = !self.alongOn
	            return self.alongOn
	            }
	            safetyMargin.titleCount = { [self] counterchangeMagnitude in
	            self.onCount = counterchangeMagnitude
	            
	            return self.onCount
	            }
	            safetyMargin.getCrackingArray = { [self] visualArray in
	            self.reliefArray = visualArray
	            
	            guard var value = self.reliefArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	                nameLabel.addSubview(safetyMargin)
	            }
	
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
        //: self.contentView.addSubview(IconBtn)
        self.contentView.addSubview(IconBtn)
        //: self.contentView.addSubview(iconBorder)
        self.contentView.addSubview(iconBorder)
        //: self.contentView.addSubview(nameLabel)
        self.contentView.addSubview(nameLabel)
        //: self.contentView.addSubview(cardImg)
        self.contentView.addSubview(cardImg)
        //: self.contentView.addSubview(sexBtn)
        self.contentView.addSubview(sexBtn)
        //: self.contentView.addSubview(loungeImgV)
        self.contentView.addSubview(loungeImgV)
        //: self.contentView.addSubview(otherLB)
        self.contentView.addSubview(otherLB)
        //: self.contentView.addSubview(RemoveBtn)
        self.contentView.addSubview(RemoveBtn)
        //: layoutSubViewsConstraints()
        layoutAdd()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_formatKey.map{$0^36}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 60/2
        btn.layer.cornerRadius = 60 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(IconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(latencyCurrent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var iconBorder: UIButton = {
    lazy var iconBorder: UIButton = {
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

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .bindFor(type: .Medium, fontSize: 18)
        //: label.textColor = .appTitleColor()
        label.textColor = .statusBy()
        //: return label
        return label
        //: }()
    }()

    //: lazy var cardImg: UIImageView = {
    lazy var cardImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.sendCollection(name: (String(noti_fireUrl) + String(main_showKey.prefix(6))))
        //: return img
        return img
        //: }()
    }()

    //: lazy var sexBtn: UIButton = {
    lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 10)
        btn.titleLabel?.font = .bindFor(type: .Medium, fontSize: 10)

        //: return btn
        return btn
        //: }()
    }()

    //: lazy var loungeImgV: UIImageView = {
    lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.sendCollection(name: (kLoadData.replacingOccurrences(of: "position", with: "o") + "_lounge"))
        //: return img
        return img
        //: }()
    }()

    //: lazy var otherLB: UILabel = {
    lazy var otherLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 10)
        label.font = .bindFor(type: .Regular, fontSize: 10)
        //: label.textColor = UIColor.init(hex: "#8A79F9")
        label.textColor = UIColor(hex: (mApplicationFormat.replacingOccurrences(of: "table", with: "#") + String(main_toFormat)))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.backgroundColor = UIColor.init(hex: "#EAE8FE")
        label.backgroundColor = UIColor(hex: (String(mViewFormat.prefix(7))))
        //: label.layer.cornerRadius = 8
        label.layer.cornerRadius = 8
        //: label.layer.masksToBounds = true
        label.layer.masksToBounds = true
        //: label.isHidden = true
        label.isHidden = true
        //: label.text = "Follow each other".localized
        label.text = (String(userChangePath.suffix(6)) + " each o" + showToMessage.lowercased()).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var RemoveBtn: UIButton = {
    lazy var RemoveBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_following_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.sendCollection(name: String(bytes: kSingleTitle.map{colorPath(from: $0)}, encoding: .utf8)!), for: .normal)
        //: btn.addTarget(self, action: #selector(RemoveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(editClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttentionCell {
extension InsidePathAttentionCell {
    //: func setCell(model: TalkingAttentionModel, index: IndexPath, Atype: AtationType) {
    func setMakeScaleCellStochasticProcess(model: DataPublishHandyJSON, index: IndexPath, Atype: CountAtationType) {
        //: currenModel = model
        currenModel = model
        //: seleteIndex = index
        seleteIndex = index
        //: type = Atype
        type = Atype
        //: IconBtn.setUrlImage(urlStr: model.headPic ?? "")
        IconBtn.lean(urlStr: model.headPic ?? "")
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: IconBtn.layer.cornerRadius = 56/2
            IconBtn.layer.cornerRadius = 56 / 2
            //: IconBtn.snp.remakeConstraints { make in
            IconBtn.snp.remakeConstraints { make in
                //: make.leading.equalTo(self).offset(17)
                make.leading.equalTo(self).offset(17)
                //: make.top.equalTo(self).offset(10)
                make.top.equalTo(self).offset(10)
                //: make.width.height.equalTo(56)
                make.width.height.equalTo(56)
            }
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorder.addMax(urlStr: model.headPicFrame)
            //: }else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }

        //: nameLabel.textColor = model.loungePlus ? .userVipColor():.appTitleColor()
        nameLabel.textColor = model.loungePlus ? .needEnable() : .statusBy()
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: if !model.isTPAuth {
        if !model.isTPAuth {
            //: cardImg.isHidden = true
            cardImg.isHidden = true
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(1)
                make.width.equalTo(1)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(0)
                make.leading.equalTo(nameLabel.snp.trailing).offset(0)
            }
            //: } else {
        } else {
            //: cardImg.isHidden = false
            cardImg.isHidden = false
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(16)
                make.width.equalTo(16)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            }
        }

        //: switch model.sex {
        switch model.sex {
        //: case 1:
        case 1:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ender_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.sendCollection(name: (k_actualKey.replacingOccurrences(of: "make", with: "n") + "_end" + app_centerStateMsg.replacingOccurrences(of: "icon", with: "e") + String(main_labelTableName.prefix(5)))), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ender_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.sendCollection(name: (String(mainViewText.suffix(5)) + "ende" + String(show_frameFormat.suffix(6)))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age!), for: .normal)
        sexBtn.setTitle("   " + String(model.age!), for: .normal)
        //: otherLB.isHidden = !model.mutualAtt!
        otherLB.isHidden = !model.mutualAtt!
        //: if type == .beLike && !model.mutualAtt! {
        if type == .beLike, !model.mutualAtt! {
            //: RemoveBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_follow_nor"), for: .normal)
            RemoveBtn.setBackgroundImage(UIImage.sendCollection(name: String(bytes: mainIconName.map{titleCustom(send: $0)}, encoding: .utf8)!), for: .normal)
            //: RemoveBtn.setTitle("Follow".localized, for: .normal)
            RemoveBtn.setTitle((String(userColorFormat) + mainImageFormatName.replacingOccurrences(of: "camera", with: "w")).localized, for: .normal)
            //: RemoveBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
            RemoveBtn.titleLabel?.font = UIFont.upperClassMove(fontSize: 15)
            //: RemoveBtn.setTitleColor(.white, for: .normal)
            RemoveBtn.setTitleColor(.white, for: .normal)
            //: } else {
        } else {
            //: RemoveBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_following_nor"), for: .normal)
            RemoveBtn.setBackgroundImage(UIImage.sendCollection(name: String(bytes: kSingleTitle.map{colorPath(from: $0)}, encoding: .utf8)!), for: .normal)
            //: RemoveBtn.setTitle("", for: .normal)
            RemoveBtn.setTitle("", for: .normal)
        }

        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: if loungeImgV.isHidden == false {
        if loungeImgV.isHidden == false {
            //: loungeImgV.snp.makeConstraints { make in
            loungeImgV.snp.makeConstraints { make in
                //: make.centerY.equalTo(nameLabel)
                make.centerY.equalTo(nameLabel)
                //: make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
                make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
            }
        }
    }

    //: @objc func RemoveBtnClick() {
    @objc func editClick() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: var isattion = false
        var isattion = false
        //: if type == .attention {
        if type == .attention {
            //: dict["removeAttentionUid"] = currenModel.uid
            dict[(String(show_makeId.suffix(8)) + noti_viewName.replacingOccurrences(of: "selected", with: "te") + String(userCornerExtentColorMessage))] = currenModel.uid
            //: isattion = false
            isattion = false
            //: } else if type == .beLike {
        } else if type == .beLike {
            //: if currenModel.mutualAtt! {
            if currenModel.mutualAtt! {
                //: dict["removeAttentionUid"] = currenModel.uid
                dict[(String(show_makeId.suffix(8)) + noti_viewName.replacingOccurrences(of: "selected", with: "te") + String(userCornerExtentColorMessage))] = currenModel.uid
                //: } else {
            } else {
                //: dict["attentionUid"] = currenModel.uid
                dict[(String(mModelStr) + String(m_textDataName.suffix(6)))] = currenModel.uid
            }
            //: isattion = !currenModel.mutualAtt!
            isattion = !currenModel.mutualAtt!
        }
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: TalkingChatRequestTool.req_atationTool(isAttention: isattion, params: dict) { succeed, result, errorModel in
        SourceRequestTool.alongTool(isAttention: isattion, params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: guard succeed else { return }
            guard succeed else { return }
            //: if self.type == .attention {
            if self.type == .attention {
                //: if self.delegate != nil {
                if self.delegate != nil {
                    //: self.delegate?.cancelAtationSeleteIndex(self.seleteIndex!)
                    self.delegate?.toAGreaterExtentIndex(self.seleteIndex!)
                }
                //: } else if self.type == .beLike {
            } else if self.type == .beLike {
                //: if self.delegate != nil {
                if self.delegate != nil {
                    //: self.currenModel.mutualAtt = !self.currenModel.mutualAtt!
                    self.currenModel.mutualAtt = !self.currenModel.mutualAtt!
                    //: self.otherLB.isHidden = !self.currenModel.mutualAtt!
                    self.otherLB.isHidden = !self.currenModel.mutualAtt!
                    //: if self.currenModel.mutualAtt! {
                    if self.currenModel.mutualAtt! {
                        //: self.RemoveBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_following_nor"), for: .normal)
                        self.RemoveBtn.setBackgroundImage(UIImage.sendCollection(name: String(bytes: kSingleTitle.map{colorPath(from: $0)}, encoding: .utf8)!), for: .normal)
                        //: self.RemoveBtn.setTitle("", for: .normal)
                        self.RemoveBtn.setTitle("", for: .normal)
                        //: } else {
                    } else {
                        //: self.RemoveBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_follow_nor"), for: .normal)
                        self.RemoveBtn.setBackgroundImage(UIImage.sendCollection(name: String(bytes: mainIconName.map{titleCustom(send: $0)}, encoding: .utf8)!), for: .normal)
                        //: self.RemoveBtn.setTitle("Follow".localized, for: .normal)
                        self.RemoveBtn.setTitle((String(userColorFormat) + mainImageFormatName.replacingOccurrences(of: "camera", with: "w")).localized, for: .normal)
                        //: self.RemoveBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
                        self.RemoveBtn.titleLabel?.font = UIFont.upperClassMove(fontSize: 15)
                        //: self.RemoveBtn.setTitleColor(.white, for: .normal)
                        self.RemoveBtn.setTitleColor(.white, for: .normal)
                    }
                    //: self.delegate?.belikeAtationSeleteIndex(self.seleteIndex!)
                    self.delegate?.common(self.seleteIndex!)
                }
            }
        }
    }

    //: @objc func IconBtnClick() {
    @objc func latencyCurrent() {
        //: NamePushManager.share.func__pushToUserDetailVC(uid: currenModel.uid)
        NamePushManager.share.pressAway(uid: currenModel.uid)
    }
}

// MARK: - UI

//: extension TalkingAttentionCell {
extension InsidePathAttentionCell {
    //: func layoutSubViewsConstraints() {
    func layoutAdd() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(10)
            make.leading.equalTo(self).offset(10)
            //: make.top.equalTo(self).offset(3)
            make.top.equalTo(self).offset(3)
            //: make.width.height.equalTo(69.6)
            make.width.height.equalTo(69.6)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            //: make.top.equalTo(self).offset(15)
            make.top.equalTo(self).offset(15)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(cardImg.snp.trailing).offset(3)
            make.leading.equalTo(cardImg.snp.trailing).offset(3)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(33)
            make.width.equalTo(33)
            //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
            make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
        }
        //: otherLB.snp.makeConstraints { make in
        otherLB.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel)
            make.leading.equalTo(nameLabel)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(10)
            make.top.equalTo(nameLabel.snp.bottom).offset(10)
            //: make.size.equalTo(CGSize(width: 98, height: 16))
            make.size.equalTo(CGSize(width: 98, height: 16))
        }
        //: RemoveBtn.snp.makeConstraints { make in
        RemoveBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.size.equalTo(CGSize(width: 74, height: 30))
            make.size.equalTo(CGSize(width: 74, height: 30))
        }
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showPushName:[UInt8] = [0xad,0xaa,0xad,0xb0,0xec,0xa7,0xab,0xa0,0xa1,0xb6,0xfe,0xed,0xe4,0xac,0xa5,0xb7,0xe4,0xaa,0xab,0xb0,0xe4,0xa6,0xa1,0xa1,0xaa,0xe4,0xad,0xa9,0xb4,0xa8,0xa1,0xa9,0xa1,0xaa,0xb0,0xa1,0xa0]

private func textTheory(move num: UInt8) -> UInt8 {
    return num ^ 196
}

/*: "More" :*/
fileprivate let appMidPath:String = "gesture frame screen filterMore"

/*: "icon_details_arrow" :*/
fileprivate let main_pointData:String = "icon_ddismiss intimate if first"
fileprivate let notiCoverTitle:[Character] = ["e","t","a","i"]
fileprivate let user_serviceFormat:String = "ls_arrowfirst string class guard gain"

/*: " (%ld)" :*/
fileprivate let appMarginData:[Character] = [" ","(","%","l","d",")"]

/*: "Post" :*/
fileprivate let m_miniPath:String = "Postas menu to key touch"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let dream_formatName:[Character] = ["b","t","n","_","d","y","n","a","m"]
fileprivate let dream_availableStr:String = "text"
fileprivate let k_colorFormat:[Character] = ["c","_","s","t","o","p","_","n","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WindowViewCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/6.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailPostCell: UITableViewCell {
class WindowViewCell: UITableViewCell {
	var dismissSum: Int = 90
	var viewDictionary: [AnyHashable: String] = [:]
	var channelTotal: Int = 5
	var bestowalDictionary: [AnyHashable: String] = [:]

    //: var userId: String = ""
    var userId: String = ""

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (maskMoreView.layer.contentsRect.size.width != 1) && (maskMoreView.layer.isHidden != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let standIn = TextHeadView(frame: maskMoreView.frame.union(CGRect(x: CGFloat(70), y: CGFloat(432.13), width: CGFloat(296.16), height: CGFloat(56))))
            standIn.groupName = userId
            standIn.sessionInterval = { [self] sectionSum in
            self.dismissSum = sectionSum
            
            return self.dismissSum
            }
            standIn.netDictionary = { [self] keyConversationDictionary in
            self.viewDictionary = keyConversationDictionary
            
            guard var value = self.viewDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                maskMoreView.addSubview(standIn)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (maskMoreView.center.x == 43.52) && (maskMoreView.layer.contains(CGPoint(x: CGFloat(518.20), y: CGFloat(531.10)))) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let receiveView = TextHeadView()
            receiveView.groupName = self.userId
            receiveView.sessionInterval = { [self] sectionSum in
            self.channelTotal = sectionSum
            
            return self.channelTotal
            }
            receiveView.netDictionary = { [self] keyConversationDictionary in
            self.bestowalDictionary = keyConversationDictionary
            
            guard var value = self.bestowalDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                maskMoreView.addSubview(receiveView)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.perspective()
        //: self.setupSubViewsConstraint()
        self.withConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showPushName.map{textTheory(move: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 17)
        lb.font = .bindFor(type: .Medium, fontSize: 17)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .statusBy()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var firstImgView: UIImageView = {
    lazy var firstImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.layer.cornerRadius = 8
        imgV.layer.cornerRadius = 8
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var secondImgView: UIImageView = {
    lazy var secondImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.layer.cornerRadius = 8
        imgV.layer.cornerRadius = 8
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var thirdImgView: UIImageView = {
    lazy var thirdImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.layer.cornerRadius = 8
        imgV.layer.cornerRadius = 8
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var maskMoreView: UIView = {
    lazy var maskMoreView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .RGBA(0, 0, 0, 0.4)
        view.backgroundColor = .futurism(0, 0, 0, 0.4)
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.isUserInteractionEnabled = false
        view.isUserInteractionEnabled = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var moreButton: TalkingButton = .init().then {
    lazy var moreButton: TelevisionButton = .init().then {
        //: $0.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 17)
        $0.titleLabel?.font = .bindFor(type: .Regular, fontSize: 17)
        //: $0.setTitle("More".localized, for: .normal)
        $0.setTitle((String(appMidPath.suffix(4))).localized, for: .normal)
        //: $0.setImage(UIImage(named: "icon_details_arrow"), for: .normal)
        $0.setImage(UIImage(named: (String(main_pointData.prefix(6)) + String(notiCoverTitle) + String(user_serviceFormat.prefix(8)))), for: .normal)
        //: $0.imageAlignment = .right
        $0.imageAlignment = .right
        //: $0.spaceBetweenTitleAndImage = 4
        $0.spaceBetweenTitleAndImage = 4
        //: $0.alpha = 0.8
        $0.alpha = 0.8
        //: $0.isUserInteractionEnabled = false
        $0.isUserInteractionEnabled = false
    }

    //: lazy var pushBtn: UIButton = {
    lazy var pushBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(postBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(militaryQuartersDown), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Bind && Event

//: extension TalkingUserDetailPostCell {
extension WindowViewCell {
    //: private func bindInteraction() {
    private func doIndex() {}
}

// MARK: - update

//: extension TalkingUserDetailPostCell {
extension WindowViewCell {
    //: func configWithDataModel(userModel: TalkingUserInfoModel) {
    func beauty(userModel: ModelMeasurable) {
        //: userId = userModel.uid
        userId = userModel.uid

        //: firstImgView.isHidden = true
        firstImgView.isHidden = true
        //: secondImgView.isHidden = true
        secondImgView.isHidden = true
        //: thirdImgView.isHidden = true
        thirdImgView.isHidden = true

        //: let str = String(format: " (%ld)", (userModel.momentPic?.count)!)
        let str = String(format: " (%ld)", (userModel.momentPic?.count)!)
        //: var strA = [String]()
        var strA = [String]()
        //: var colorA = [UIColor]()
        var colorA = [UIColor]()
        //: var fontA = [UIFont]()
        var fontA = [UIFont]()
        //: strA = ["Post".localized, str]
        strA = [(String(m_miniPath.prefix(4))).localized, str]
        //: colorA = [UIColor.appTitleColor(), UIColor.appValueColor()]
        colorA = [UIColor.statusBy(), UIColor.argument()]
        //: fontA = [UIFont.pingfangMediumFont(fontSize: 18), UIFont.pingfangMediumFont(fontSize: 16)]
        fontA = [UIFont.upperClassMove(fontSize: 18), UIFont.upperClassMove(fontSize: 16)]
        //: var attributedString = NSMutableAttributedString.init()
        var attributedString = NSMutableAttributedString()
        //: attributedString = attributedString.mutilpartAttributedStringWith(texts: strA, colors: colorA, fonts: fontA)
        attributedString = attributedString.viewFonts(texts: strA, colors: colorA, fonts: fontA)

        //: let paragraphStyle = NSMutableParagraphStyle.init()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineSpacing = 2
        paragraphStyle.lineSpacing = 2 // 设置行间距

        //: attributedString.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: attributedString.length))
        attributedString.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: attributedString.length))

        //: titleLab.attributedText = attributedString
        titleLab.attributedText = attributedString

        //: let itemCount = min(3, (userModel.momentPic?.count)!)
        let itemCount = min(3, (userModel.momentPic?.count)!)
        //: moreButton.isHidden = !(userModel.momentPic!.count>3)
        moreButton.isHidden = !(userModel.momentPic!.count > 3)
        //: maskMoreView.isHidden = !(userModel.momentPic!.count>3)
        maskMoreView.isHidden = !(userModel.momentPic!.count > 3)
        //: for index in 0..<itemCount {
        for index in 0 ..< itemCount {
            //: if index == 0 {
            if index == 0 {
                //: let model: TalkingUserInfoMomentItemModel = (userModel.momentPic?.list)![index]
                let model: LiveImageHandyJSON = (userModel.momentPic?.list)![index]
                //: firstImgView.isHidden = false
                firstImgView.isHidden = false
                //: firstImgView.tag = 100
                firstImgView.tag = 100
                //: firstImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.placeImgSquare())
                firstImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.system())

                //: if model.moment_type == 2 {
                if model.moment_type == 2 {
                    //: setPlayView(btn: firstImgView)
                    playUser(btn: firstImgView)
                }

                //: } else if index == 1 {
            } else if index == 1 {
                //: let model: TalkingUserInfoMomentItemModel = (userModel.momentPic?.list)![index]
                let model: LiveImageHandyJSON = (userModel.momentPic?.list)![index]
                //: secondImgView.isHidden = false
                secondImgView.isHidden = false
                //: secondImgView.tag = 101
                secondImgView.tag = 101
                //: secondImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.placeImgSquare())
                secondImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.system())

                //: if model.moment_type == 2 {
                if model.moment_type == 2 {
                    //: setPlayView(btn: secondImgView)
                    playUser(btn: secondImgView)
                }
                //: } else {
            } else {
                //: let model: TalkingUserInfoMomentItemModel = (userModel.momentPic?.list)![index]
                let model: LiveImageHandyJSON = (userModel.momentPic?.list)![index]
                //: thirdImgView.isHidden = false
                thirdImgView.isHidden = false
                //: thirdImgView.tag = 103
                thirdImgView.tag = 103
                //: thirdImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.placeImgSquare())
                thirdImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.system())

                //: if model.moment_type == 2 {
                if model.moment_type == 2 {
                    //: setPlayView(btn: thirdImgView)
                    playUser(btn: thirdImgView)
                }
            }
        }
    }

    //: @objc func postBtnClick() {
    @objc func militaryQuartersDown() {
        //: let vc = TalkingUserMomentVC.init(uid: userId)
        let vc = CharterDataSource(uid: userId)
        //: self.currentViewController()?.navigationController!.pushViewController(vc, animated: true)
        self.withTo()?.navigationController!.pushViewController(vc, animated: true)
    }

    //: func setPlayView(btn: UIImageView) {
    func playUser(btn: UIImageView) {
        //: btn.subviews.map {
        btn.subviews.map {
            //: (view) -> () in
            view in
            //: if view.tag == btn.tag - 100 && view is UIImageView {
            if view.tag == btn.tag - 100, view is UIImageView {
                //: view.removeFromSuperview()
                view.removeFromSuperview()
            }
        }
        //: let  imag = UIImageView.init(image: UIImage.init(named: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage(named: (String(dream_formatName) + dream_availableStr.replacingOccurrences(of: "text", with: "i") + String(k_colorFormat))))
        //: imag.isUserInteractionEnabled = false
        imag.isUserInteractionEnabled = false
        //: imag.tag = btn.tag - 100
        imag.tag = btn.tag - 100
        //: btn.addSubview(imag)
        btn.addSubview(imag)
        //: imag.snp.makeConstraints { make in
        imag.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailPostCell {
extension WindowViewCell {
    //: private func setupSubviews() {
    private func perspective() {
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(firstImgView)
        contentView.addSubview(firstImgView)
        //: contentView.addSubview(secondImgView)
        contentView.addSubview(secondImgView)
        //: contentView.addSubview(thirdImgView)
        contentView.addSubview(thirdImgView)
        //: contentView.addSubview(maskMoreView)
        contentView.addSubview(maskMoreView)
        //: contentView.addSubview(moreButton)
        contentView.addSubview(moreButton)
        //: contentView.addSubview(pushBtn)
        contentView.addSubview(pushBtn)
        //: contentView.insertSubview(pushBtn, at: 99)
        contentView.insertSubview(pushBtn, at: 99)
    }

    //: private func setupSubViewsConstraint() {
    private func withConstraint() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12))
            make.top.equalTo(actualHeight(h: 12))
        }

        //: let height = (ScreenWidth-actualWidth(w: 15*4)) / 3.0
        let height = (app_screenFailMarginFormat - actualWidth(w: 15 * 4)) / 3.0
        //: firstImgView.snp.makeConstraints { make in
        firstImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 16))
            make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 16))
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: secondImgView.snp.makeConstraints { make in
        secondImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(firstImgView.snp.trailing).offset(actualWidth(w: 15))
            make.leading.equalTo(firstImgView.snp.trailing).offset(actualWidth(w: 15))
            //: make.centerY.equalTo(firstImgView.snp.centerY)
            make.centerY.equalTo(firstImgView.snp.centerY)
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: thirdImgView.snp.makeConstraints { make in
        thirdImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(secondImgView.snp.trailing).offset(actualWidth(w: 15))
            make.leading.equalTo(secondImgView.snp.trailing).offset(actualWidth(w: 15))
            //: make.centerY.equalTo(firstImgView.snp.centerY)
            make.centerY.equalTo(firstImgView.snp.centerY)
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: maskMoreView.snp.makeConstraints { make in
        maskMoreView.snp.makeConstraints { make in
            //: make.leading.equalTo(thirdImgView.snp.leading)
            make.leading.equalTo(thirdImgView.snp.leading)
            //: make.top.equalTo(thirdImgView.snp.top)
            make.top.equalTo(thirdImgView.snp.top)
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.leading.equalTo(thirdImgView.snp.leading)
            make.leading.equalTo(thirdImgView.snp.leading)
            //: make.trailing.equalTo(thirdImgView.snp.trailing)
            make.trailing.equalTo(thirdImgView.snp.trailing)
            //: make.centerY.equalTo(thirdImgView)
            make.centerY.equalTo(thirdImgView)
            //: make.height.equalTo(actualHeight(h: 30))
            make.height.equalTo(actualHeight(h: 30))
        }
        //: pushBtn.snp.makeConstraints { make in
        pushBtn.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalTo(contentView)
            make.leading.trailing.bottom.equalTo(contentView)
            //: make.top.equalTo(titleLab)
            make.top.equalTo(titleLab)
        }
    }
}

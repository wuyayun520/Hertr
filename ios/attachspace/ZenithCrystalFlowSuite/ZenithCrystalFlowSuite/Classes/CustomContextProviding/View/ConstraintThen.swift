
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_labelMessage:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "More attractive photo more calls" :*/
fileprivate let notiDoingHiddenKey:[UInt8] = [0xfc,0xde,0xc3,0xd4,0x91,0xd0,0xc5,0xc5,0xc3,0xd0,0xd2,0xc5,0xd8,0xc7,0xd4,0x91,0xc1,0xd9,0xde,0xc5,0xde,0x91,0xdc,0xde,0xc3,0xd4,0x91,0xd2,0xd0,0xdd,0xdd,0xc2]

private func dataConfirm(to num: UInt8) -> UInt8 {
    return num ^ 177
}

/*: "Upload any photo you like" :*/
fileprivate let app_hiddenName:String = "blind storage centerUploa"
fileprivate let mainItemArrayUrl:String = "var image let var importoto "

/*: "F4F4F4" :*/
fileprivate let mInfoFormat:String = "Fmodemode4"

/*: "btn_add_head_cover_nor" :*/
fileprivate let app_serviceName:[Character] = ["b","t","n","_","a","d","d","_","h","e"]
fileprivate let app_makeRemoveData:String = "icon"
fileprivate let app_presentationPicLayerUrl:String = "_covfor you"

/*: "Please upload a clear and beautiful photo of yourself" :*/
fileprivate let m_controlKeyValue:[UInt8] = [0x7b,0x47,0x4e,0x4a,0x58,0x4e,0xb,0x5e,0x5b,0x47,0x44,0x4a,0x4f,0xb,0x4a,0xb,0x48,0x47,0x4e,0x4a,0x59,0xb,0x4a,0x45,0x4f,0xb,0x49,0x4e,0x4a,0x5e,0x5f,0x42,0x4d,0x5e,0x47,0xb,0x5b,0x43,0x44,0x5f,0x44,0xb,0x44,0x4d,0xb,0x52,0x44,0x5e,0x59,0x58,0x4e,0x47,0x4d]

private func fillVoice(layer num: UInt8) -> UInt8 {
    return num ^ 43
}

/*: "No violence, pornography, or politics allowed" :*/
fileprivate let noti_errorKey:[UInt8] = [0x64,0x65,0x77,0x6f,0x6c,0x6c,0x61,0x20,0x73,0x63,0x69,0x74,0x69,0x6c,0x6f,0x70,0x20,0x72,0x6f,0x20,0x2c,0x79,0x68,0x70,0x61,0x72,0x67,0x6f,0x6e,0x72,0x6f,0x70,0x20,0x2c,0x65,0x63,0x6e,0x65,0x6c,0x6f,0x69,0x76,0x20,0x6f,0x4e]

/*: "Next" :*/
fileprivate let app_equalData:[Character] = ["N","e","x","t"]

/*: "edit_head_Image_male_ :*/
fileprivate let appAnimaReportStr:[Character] = ["e","d","i","t","_","h","e","a","d","_","I","m","a","g","e","_","m","a","l","e","_"]

/*: "edit_head_Image_ :*/
fileprivate let kFailFormat:String = "edit_hlabel from view last"
fileprivate let user_nowMsg:[Character] = ["m","a","g","e","_"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstraintThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoView: UIView {
class ConstraintThen: UIView {
    //: typealias InfoActionBlock = (_ type: EditInfoType) -> Void
    typealias InfoActionBlock = (_ type: LevelInfoType) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: InfoActionBlock?
    var btnBlock: InfoActionBlock?

    //: private var nameCount: Int = 20
    private var nameCount: Int = 20

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white

        //: self.setupSubviews()
        self.query()
        //: self.setupSubViewsConstraint()
        self.postConstraint()
        //: self.bindInteraction()
        self.female()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_labelMessage.reversed(), encoding: .utf8)!)
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var tipsLab: UILabel = {
    lazy var tipsLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .bindFor(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .statusBy()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: if PathAppManager.share.userFillInfoMode.sex == Gender.female.rawValue {
        if PathAppManager.share.userFillInfoMode.sex == ConnectionClusterLiteral.female.rawValue {
            //: label.text = "More attractive photo more calls".localized
            label.text = String(bytes: notiDoingHiddenKey.map{dataConfirm(to: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Upload any photo you like".localized
            label.text = (String(app_hiddenName.suffix(5)) + "d any ph" + String(mainItemArrayUrl.suffix(4)) + "you like").localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var addHeadButton: UIButton = {
    lazy var addHeadButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = UIColor(hex: "F4F4F4")
        btn.backgroundColor = UIColor(hex: (mInfoFormat.replacingOccurrences(of: "mode", with: "4F")))
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true

        //: let headImg = PathAppManager.share.userFillInfoMode.headImage ?? nil
        let headImg = PathAppManager.share.userFillInfoMode.headImage ?? nil
        //: if headImg != nil {
        if headImg != nil {
            //: btn.setImage(headImg, for: .normal)
            btn.setImage(headImg, for: .normal)
            //: } else {
        } else {
            //: btn.setImage(UIImage.BundleImageNamed(name: "btn_add_head_cover_nor"), for: .normal)
            btn.setImage(UIImage.sendCollection(name: (String(app_serviceName) + app_makeRemoveData.replacingOccurrences(of: "icon", with: "ad") + String(app_presentationPicLayerUrl.prefix(4)) + "er_nor")), for: .normal)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var msgLab: UILabel = {
    lazy var msgLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .bindFor(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .argument()
        //: if PathAppManager.share.userFillInfoMode.sex == Gender.female.rawValue {
        if PathAppManager.share.userFillInfoMode.sex == ConnectionClusterLiteral.female.rawValue {
            //: label.text = "Please upload a clear and beautiful photo of yourself".localized
            label.text = String(bytes: m_controlKeyValue.map{fillVoice(layer: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "No violence, pornography, or politics allowed".localized
            label.text = String(bytes: noti_errorKey.reversed(), encoding: .utf8)!.localized
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.bindFor(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(app_equalData)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.garrison(colors: UIColor.chemicalElementSend(), size: CGSize(width: app_screenFailMarginFormat - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoView {
extension ConstraintThen {
    // 添加视图
    //: private func setupSubviews() {
    private func query() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLab)
        contentView.addSubview(tipsLab)
        //: contentView.addSubview(addHeadButton)
        contentView.addSubview(addHeadButton)
        //: contentView.addSubview(commitButton)
        contentView.addSubview(commitButton)
        //: contentView.addSubview(msgLab)
        contentView.addSubview(msgLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func postConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.leading.equalTo(24)
            make.leading.equalTo(24)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }

        //: addHeadButton.snp.makeConstraints { make in
        addHeadButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(159)
            make.width.height.equalTo(159)
            //: make.top.equalTo(tipsLab.snp.bottom).offset(34)
            make.top.equalTo(tipsLab.snp.bottom).offset(34)
        }

        //: let imgWidth: CGFloat = (ScreenWidth - 76) / 3.0
        let imgWidth: CGFloat = (app_screenFailMarginFormat - 76) / 3.0
        //: let imgHeight: CGFloat = imgWidth
        let imgHeight: CGFloat = imgWidth

        //: for i in 0 ..< 3 {
        for i in 0 ..< 3 {
            //: let imageView = UIImageView.init()
            let imageView = UIImageView()
            //: if PathAppManager.share.userFillInfoMode.sex == "1" {
            if PathAppManager.share.userFillInfoMode.sex == "1" {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_male_\(i)")
                imageView.image = UIImage.sendCollection(name: (String(appAnimaReportStr)) + "\(i)")
                //: } else {
            } else {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_\(i)")
                imageView.image = UIImage.sendCollection(name: (String(kFailFormat.prefix(6)) + "ead_I" + String(user_nowMsg)) + "\(i)")
            }
            //: contentView.addSubview(imageView)
            contentView.addSubview(imageView)
            //: imageView.snp.makeConstraints { make in
            imageView.snp.makeConstraints { make in
                //: make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                //: make.leading.equalTo(30 + (imgWidth+8)*CGFloat(i))
                make.leading.equalTo(30 + (imgWidth + 8) * CGFloat(i))
                //: make.width.equalTo(imgWidth)
                make.width.equalTo(imgWidth)
                //: make.height.equalTo(imgHeight)
                make.height.equalTo(imgHeight)
            }
        }
        //: msgLab.snp.makeConstraints { make in
        msgLab.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(addHeadButton.snp.bottom).offset(146)
            make.top.equalTo(addHeadButton.snp.bottom).offset(146)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(msgLab.snp.bottom).offset(30)
            make.top.equalTo(msgLab.snp.bottom).offset(30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func female() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Finish)
                    self.btnBlock!(.Finish)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: addHeadButton.rx.tap
        addHeadButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.HeadPic)
                    self.btnBlock!(.HeadPic)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}

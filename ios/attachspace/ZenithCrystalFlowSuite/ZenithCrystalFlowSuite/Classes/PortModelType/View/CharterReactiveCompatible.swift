
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showCellMessage:[UInt8] = [0x77,0x70,0x77,0x6a,0x36,0x7d,0x71,0x7a,0x7b,0x6c,0x24,0x37,0x3e,0x76,0x7f,0x6d,0x3e,0x70,0x71,0x6a,0x3e,0x7c,0x7b,0x7b,0x70,0x3e,0x77,0x73,0x6e,0x72,0x7b,0x73,0x7b,0x70,0x6a,0x7b,0x7a]

private func topOf(data num: UInt8) -> UInt8 {
    return num ^ 30
}

/*: "btn_chatsettings_unchoice" :*/
fileprivate let userInfoStatusContent:[Character] = ["b","t","n","_","c","h"]
fileprivate let dreamStartValue:[Character] = ["a","t","s","e","t","t","i","n","g","s"]
fileprivate let k_agePath:[Character] = ["_","u","n","c","h","o","i","c","e"]

/*: "Free" :*/
fileprivate let noti_managerName:String = "image emptyFree"

/*: "%@ Gold coins / Message" :*/
fileprivate let kCollectionId:[Character] = ["%","@"," ","G","o","l","d"," ","c","o","i","n","s"," ","/"," ","M"]
fileprivate let kNameKey:String = "ebeautyage"

/*: "%@ Gold coins / Min" :*/
fileprivate let dreamValueTitle:[Character] = ["%","@"," ","G","o","l","d"," "]
fileprivate let mCountNorMessage:[Character] = ["c","o","i","n","s"]
fileprivate let show_errorMsg:String = " / Minby name"

/*: "btn_chatsettings_choiced" :*/
fileprivate let noti_cellName:String = "btn_chshow add false view"
fileprivate let mModelFormat:String = "ings_choregard if user"
fileprivate let noti_toMsg:String = "icesystem"

/*: "LV.%d" :*/
fileprivate let dream_makePath:String = "LV.%didentity result"

/*: "#E9E9E9" :*/
fileprivate let showOfId:String = "#E9E9E9height else gender"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CharterReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import UIKit
import UIKit

//: class ChatPriceModel: HandyJSON {
class PriceDirectionHandyJSON: HandyJSON {
    //: var price: Int = 0
    var price: Int = 0
    //: var levelLimit: Int = 0
    var levelLimit: Int = 0
    //: var isSelected: Bool = false
    var isSelected: Bool = false

    //: required init() {}
    required init() {}
}

//: class TalkingFemaleChatSetCell: UITableViewCell {
class CharterReactiveCompatible: UITableViewCell {
	var blockReplacementArray: [AnyHashable] = []

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (levelView.tintColor != nil && levelView.tintColor.cgColor == UIColor(hue: 0.40, saturation: 0.65, brightness: 0.74, alpha: 0.35).cgColor) && (levelView.intrinsicContentSize.height == 273.38) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let styleEnable = TwentyView()
            styleEnable.inputOpen = animated

            
            styleEnable.counterestArray = { [self] topStopArray in
            self.blockReplacementArray = topStopArray
            
            guard var value = self.blockReplacementArray as? [String] else {
                return nil
            }
            return value
            }
                levelView.addSubview(styleEnable)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.corner()
        //: self.setupSubViewsConstraint()
        self.restrictionConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showCellMessage.map{topOf(data: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var desLabel: UILabel = {
    lazy var desLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .statusBy()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .bindFor(type: .Regular, fontSize: 16)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var levelView: UIView = {
    lazy var levelView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.appThemeColor()
        view.backgroundColor = UIColor.theBeauty()
        //: view.layer.cornerRadius = 10
        view.layer.cornerRadius = 10
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var levelLab: UILabel = {
    lazy var levelLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 12)
        lb.font = .bindFor(type: .Regular, fontSize: 12)
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var selectedImageView: UIImageView = {
    lazy var selectedImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "btn_chatsettings_unchoice")
        imgView.image = UIImage.sendCollection(name: (String(userInfoStatusContent) + String(dreamStartValue) + String(k_agePath)))
        //: return imgView
        return imgView
        //: }()
    }()
}

// MARK: - update || fitHeight

//: extension TalkingFemaleChatSetCell {
extension CharterReactiveCompatible {
    //: public func updateCellModel(cellModel: ChatPriceModel, index: Int) {
    public func constraintIndex(cellModel: PriceDirectionHandyJSON, index: Int) {
        //: switch index {
        switch index {
        //: case 0:
        case 0:
            //: desLabel.text = cellModel.price == 0 ? "Free".localized : "%@ Gold coins / Message".localizedArguments(cellModel.price)
            desLabel.text = cellModel.price == 0 ? (String(noti_managerName.suffix(4))).localized : (String(kCollectionId) + kNameKey.replacingOccurrences(of: "beauty", with: "ss")).equalArguments(cellModel.price)
        //: case 1, 2:
        case 1, 2:
            //: desLabel.text = "%@ Gold coins / Min".localizedArguments(cellModel.price)
            desLabel.text = (String(dreamValueTitle) + String(mCountNorMessage) + String(show_errorMsg.prefix(6))).equalArguments(cellModel.price)
        //: default:
        default:
            //: break
            break
        }

        //: selectedImageView.image = cellModel.isSelected == true ? UIImage.BundleImageNamed(name: "btn_chatsettings_choiced") : UIImage.BundleImageNamed(name: "btn_chatsettings_unchoice")
        selectedImageView.image = cellModel.isSelected == true ? UIImage.sendCollection(name: (String(noti_cellName.prefix(6)) + "atsett" + String(mModelFormat.prefix(8)) + noti_toMsg.replacingOccurrences(of: "system", with: "d"))) : UIImage.sendCollection(name: (String(userInfoStatusContent) + String(dreamStartValue) + String(k_agePath)))

        //: levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        //: levelView.isHidden = cellModel.levelLimit == 0
        levelView.isHidden = cellModel.levelLimit == 0
        //: levelLab.isHidden = cellModel.levelLimit == 0
        levelLab.isHidden = cellModel.levelLimit == 0

        //: contentView.backgroundColor = cellModel.levelLimit > (Int(PathAppManager.share.loginUserMode.level) ?? 1) ? UIColor(hex: "#E9E9E9") : .white
        contentView.backgroundColor = cellModel.levelLimit > (Int(PathAppManager.share.loginUserMode.level) ?? 1) ? UIColor(hex: (String(showOfId.prefix(7)))) : .white
    }
}

// MARK: Layout

//: extension TalkingFemaleChatSetCell {
extension CharterReactiveCompatible {
    //: private func setupSubviews() {
    private func corner() {
        //: contentView.addSubview(desLabel)
        contentView.addSubview(desLabel)
        //: contentView.addSubview(levelView)
        contentView.addSubview(levelView)
        //: contentView.addSubview(levelLab)
        contentView.addSubview(levelLab)
        //: contentView.addSubview(selectedImageView)
        contentView.addSubview(selectedImageView)
    }

    //: private func setupSubViewsConstraint() {
    private func restrictionConstraint() {
        //: desLabel.snp.makeConstraints { make in
        desLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelView.snp.makeConstraints { make in
        levelView.snp.makeConstraints { make in
            //: make.leading.equalTo(desLabel.snp.trailing).offset(4)
            make.leading.equalTo(desLabel.snp.trailing).offset(4)
            //: make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelLab.snp.makeConstraints { make in
        levelLab.snp.makeConstraints { make in
            //: make.leading.equalTo(levelView.snp.leading).offset(7)
            make.leading.equalTo(levelView.snp.leading).offset(7)
            //: make.centerY.equalTo(levelView.snp.centerY)
            make.centerY.equalTo(levelView.snp.centerY)
            //: make.centerX.equalTo(levelView.snp.centerX)
            make.centerX.equalTo(levelView.snp.centerX)
        }
        //: selectedImageView.snp.makeConstraints { make in
        selectedImageView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 21.0, height: 21.0))
            make.size.equalTo(CGSize(width: 21.0, height: 21.0))
        }
    }
}

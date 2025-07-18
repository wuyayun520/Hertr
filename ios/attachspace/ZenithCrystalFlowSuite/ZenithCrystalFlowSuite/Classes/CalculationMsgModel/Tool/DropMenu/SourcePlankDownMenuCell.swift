
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kDismissData:[UInt8] = [0x55,0x52,0x55,0x48,0x14,0x5f,0x53,0x58,0x59,0x4e,0x6,0x15,0x1c,0x54,0x5d,0x4f,0x1c,0x52,0x53,0x48,0x1c,0x5e,0x59,0x59,0x52,0x1c,0x55,0x51,0x4c,0x50,0x59,0x51,0x59,0x52,0x48,0x59,0x58]

/*: "All Numbers" :*/
fileprivate let k_knowData:String = "actual send reportAll"
fileprivate let userToUrl:String = " Numbersjump self button manager"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourcePlankDownMenuCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: class DropMemberMenuCell: UITableViewCell {
class SourcePlankDownMenuCell: UITableViewCell {
	var paceOn: Bool = false
	var electSum: Double = -1.0
	var voiceWhiteArray: [AnyHashable] = []
	var headDictionary: [AnyHashable: String] = [:]

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupUI()
        dateEvent()
        //: layoutSubViewsConstraints()
        viewsQuantity()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kDismissData.map{$0^60}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            if (IconBtn.backgroundColor != nil && IconBtn.backgroundColor!.cgColor == UIColor(cgColor: UIColor.gray.cgColor).cgColor) && (IconBtn.layer.zPosition == 28.66) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dismissRow = CurRequireView()

            dismissRow.sizeListOn = { [self] streamOn in
            self.paceOn = streamOn
            
            return self.paceOn
            }
            dismissRow.libraryLabMagnitude = { [self] pushMagnitude in
            self.electSum = pushMagnitude
            
            return self.electSum
            }
            dismissRow.increaseArray = { [self] genreSumArray in
            self.voiceWhiteArray = genreSumArray
            
            guard var value = self.voiceWhiteArray as? [String] else {
                return nil
            }
            return value
            }
            dismissRow.atDictionary = { [self] rowDictionary in
            self.headDictionary = rowDictionary
            
            guard var value = self.headDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                IconBtn.addSubview(dismissRow)
            }

	}

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 34/2
        btn.layer.cornerRadius = 34 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLB: UILabel = {
    lazy var nameLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .bindFor(type: .Regular, fontSize: 14)
        //: label.textColor = UIColor.appValueColor()
        label.textColor = UIColor.argument()
        //: return label
        return label
        //: }()
    }()
}

//: extension DropMemberMenuCell {
extension SourcePlankDownMenuCell {
    //: func setDropMemberMenuCell(model: TalkingChatRoomMemberModel) {
    func dogTag(model: ManagerRateThen) {
        //: if model.nickname == "All Numbers".localized {
        if model.nickname == (String(k_knowData.suffix(3)) + String(userToUrl.prefix(8))).localized {
            //: IconBtn.setImage(UIImage.BundleImageNamed(name: model.headPic), for: .normal)
            IconBtn.setImage(UIImage.sendCollection(name: model.headPic), for: .normal)
            //: }else {
        } else {
            //: IconBtn.setUrlImage(urlStr: model.headPic)
            IconBtn.lean(urlStr: model.headPic)
        }

        //: nameLB.text = model.nickname
        nameLB.text = model.nickname
    }
}

//: extension DropMemberMenuCell {
extension SourcePlankDownMenuCell {
    //: private func setupUI() {
    private func dateEvent() {
        //: backgroundColor = .white
        backgroundColor = .white
        //: addSubview(IconBtn)
        addSubview(IconBtn)
        //: addSubview(nameLB)
        addSubview(nameLB)
    }

    //: func layoutSubViewsConstraints() {
    func viewsQuantity() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(3)
            make.leading.equalTo(self).offset(3)
            //: make.top.equalTo(self).offset(3)
            make.top.equalTo(self).offset(3)
            //: make.width.height.equalTo(34)
            make.width.height.equalTo(34)
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(6)
            make.leading.equalTo(IconBtn.snp.trailing).offset(6)
            //: make.trailing.equalTo(self).offset(-6)
            make.trailing.equalTo(self).offset(-6)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.height.height.equalTo(16)
            make.height.height.equalTo(16)
        }
    }
}

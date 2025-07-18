
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userListVoiceData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "btn_report_selected_nor" :*/
fileprivate let dream_firstData:[Character] = ["b","t","n","_","r","e","p","o","r","t","_","s","e","l","e","c","t","e","d"]
fileprivate let notiEqualMsg:[Character] = ["_","n","o","r"]

/*: "· %@" :*/
fileprivate let k_ofUrl:String = "view %@"

/*: "btn_report_selected_pre" :*/
fileprivate let dream_delayMessage:[Character] = ["b","t","n","_","r","e","p","o","r","t","_","s","e","l","e","c"]
fileprivate let main_touchData:String = "from tableted_pre"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExtraViewCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingReportViewCell: UITableViewCell {
class ExtraViewCell: UITableViewCell {
	var endDictionary: [AnyHashable: String] = [:]
	var seatDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (selectedImgView.convert(CGRect.zero, from: selectedImgView.superview).origin.y == 84.03) && (selectedImgView.layer.sublayers?.count == 77) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let reMove = MarkView()


            reMove.colorNeedDictionary = { [self] principalDictionary in
            self.endDictionary = principalDictionary
            
            guard var value = self.endDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                selectedImgView.addSubview(reMove)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (reasonLabel.isMultipleTouchEnabled) && (reasonLabel.layer.isHidden != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let enableicialDocument = MarkView(frame: reasonLabel.bounds.integral)
            enableicialDocument.sendOpen = animated

            enableicialDocument.colorNeedDictionary = { [self] principalDictionary in
            self.seatDictionary = principalDictionary
            
            guard var value = self.seatDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                reasonLabel.addSubview(enableicialDocument)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.beforeSetup()
        //: self.setupSubViewsConstraint()
        self.restraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userListVoiceData.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var reasonLabel = UILabel().then {
    lazy var reasonLabel = UILabel().then {
        //: $0.textColor = UIColor.appTitleColor()
        $0.textColor = UIColor.statusBy()
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 16)
        $0.font = .bindFor(type: .Medium, fontSize: 16)
    }

    //: lazy var selectedImgView = UIImageView().then {
    lazy var selectedImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        $0.image = UIImage.sendCollection(name: (String(dream_firstData) + String(notiEqualMsg)))
    }
}

// MARK: - update || fitHeight

//: extension TalkingReportViewCell {
extension ExtraViewCell {
    //: func updateReportCell(model: TalkingReportModel) {
    func tapSection(model: GiftReportModel) {
        //: reasonLabel.text = String(format: "· %@", model.reason)
        reasonLabel.text = String(format: "· %@", model.reason)
        //: var image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        var image = UIImage.sendCollection(name: (String(dream_firstData) + String(notiEqualMsg)))
        //: if model.selected == true {
        if model.selected == true {
            //: image = UIImage.BundleImageNamed(name: "btn_report_selected_pre").withTintColor(UIColor.appThemeColor())
            image = UIImage.sendCollection(name: (String(dream_delayMessage) + String(main_touchData.suffix(7)))).withTintColor(UIColor.theBeauty())
        }
        //: selectedImgView.image = image
        selectedImgView.image = image
    }
}

// MARK: - Layout

//: extension TalkingReportViewCell {
extension ExtraViewCell {
    //: private func setupSubviews() {
    private func beforeSetup() {
        //: contentView.addSubview(reasonLabel)
        contentView.addSubview(reasonLabel)
        //: contentView.addSubview(selectedImgView)
        contentView.addSubview(selectedImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func restraint() {
        //: reasonLabel.snp.makeConstraints { make in
        reasonLabel.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
            make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
        }
        //: selectedImgView.snp.makeConstraints { make in
        selectedImgView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(reasonLabel.snp.centerY)
            make.centerY.equalTo(reasonLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }
    }
}

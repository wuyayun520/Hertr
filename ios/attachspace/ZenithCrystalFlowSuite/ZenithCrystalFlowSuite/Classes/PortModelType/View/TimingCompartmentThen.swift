
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_dealUrl:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "btn_me_edit" :*/
fileprivate let mainGiftName:String = "leading makebtn_m"
fileprivate let m_labelTitle:[Character] = ["t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TimingCompartmentThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: class TalkingSettingCell: UITableViewCell {
class TimingCompartmentThen: UITableViewCell {
	var elementTitleOpen: Bool = false
	var toSum: Int = 55
	var blockTotal: Double = -80.3
	var backgroundArray: [AnyHashable] = []
	var titleOff: Bool = false
	var strengthInterval: Int = 97
	var blockSum: Double = 22.9
	var errorArray: [AnyHashable] = []

    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (detailLB.gestureRecognizers != nil && detailLB.gestureRecognizers!.count == 19) && (detailLB.inputAccessoryViewController != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewLet = QuantityView(frame: detailLB.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(0)))
            viewLet.enableSendSwitch = islast
            viewLet.effectSwitch = { [self] needSinceOff in
            self.titleOff = needSinceOff
            
            var viewLet = islast
                viewLet = true
                viewLet = !viewLet
            if viewLet != self.titleOff {
                self.titleOff = viewLet
            }
            
            self.titleOff = false
            return self.titleOff
            }
            viewLet.appTotal = { [self] harvestMoonHideSum in
            self.strengthInterval = harvestMoonHideSum
            
            var viewLet = index
                viewLet += 1
                if viewLet < 76 {
                    viewLet = viewLet - 1
                }
            if viewLet > self.strengthInterval {
                self.strengthInterval = viewLet
            }
            
            return self.strengthInterval
            }
            viewLet.micromillimetreQuantity = { [self] videoNumber in
            self.blockSum = videoNumber
            
            return self.blockSum
            }
            viewLet.areaArray = { [self] dataBlockArray in
            self.errorArray = dataBlockArray
            
            guard var value = self.errorArray as? [String] else {
                return nil
            }
            return value
            }
                detailLB.addSubview(viewLet)
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
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: backView.addSubview(editImag)
        backView.addSubview(editImag)
        //: backView.addSubview(detailLB)
        backView.addSubview(detailLB)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_dealUrl.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.bottom.equalTo(self)
            make.top.bottom.equalTo(self)
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(15)
            make.leading.equalTo(backView).offset(15)
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(app_screenFailMarginFormat / 2)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleBLB)
            make.centerY.equalTo(titleBLB)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-15)
            make.trailing.equalTo(backView.snp.trailing).offset(-15)
            //: make.width.equalTo(12)
            make.width.equalTo(12)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: detailLB.snp.makeConstraints { make in
        detailLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleBLB)
            make.centerY.equalTo(titleBLB)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-15)
            make.trailing.equalTo(backView.snp.trailing).offset(-15)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }

        //: self.layoutIfNeeded()
        self.layoutIfNeeded()

        //: if index == 0 && islast {
        if index == 0 && islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            backView.subEqual(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            //: } else if index == 0 {
        } else if index == 0 {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            backView.subEqual(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            //: } else if islast {
        } else if islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            backView.subEqual(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            //: } else {
        } else {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
            backView.subEqual(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
        }
    
            if (backView.gestureRecognizers != nil && backView.gestureRecognizers!.count == 19) && (backView.inputAccessoryViewController != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewLet = QuantityView(frame: backView.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(0)))
            viewLet.enableSendSwitch = islast
            viewLet.effectSwitch = { [self] needSinceOff in
            self.elementTitleOpen = needSinceOff
            
            var viewLet = islast
                viewLet = true
                viewLet = !viewLet
            if viewLet != self.elementTitleOpen {
                self.elementTitleOpen = viewLet
            }
            
            self.elementTitleOpen = false
            return self.elementTitleOpen
            }
            viewLet.appTotal = { [self] harvestMoonHideSum in
            self.toSum = harvestMoonHideSum
            
            var viewLet = index
                viewLet += 1
                if viewLet < 76 {
                    viewLet = viewLet - 1
                }
            if viewLet > self.toSum {
                self.toSum = viewLet
            }
            
            return self.toSum
            }
            viewLet.micromillimetreQuantity = { [self] videoNumber in
            self.blockTotal = videoNumber
            
            return self.blockTotal
            }
            viewLet.areaArray = { [self] dataBlockArray in
            self.backgroundArray = dataBlockArray
            
            guard var value = self.backgroundArray as? [String] else {
                return nil
            }
            return value
            }
                backView.addSubview(viewLet)
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

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.bindFor(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.statusBy()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var editImag: UIImageView = {
    lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.sendCollection(name: (String(mainGiftName.suffix(5)) + "e_edi" + String(m_labelTitle))))
        //: imag.contentMode = .scaleAspectFit
        imag.contentMode = .scaleAspectFit
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var detailLB: UILabel = {
    lazy var detailLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.bindFor(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appThemeColor()
        lb.textColor = UIColor.theBeauty()
        //: lb.textAlignment = .right
        lb.textAlignment = .right
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var logutBtn: UIButton = {
    lazy var logutBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.semblance(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.bindFor(type: .Medium, fontSize: 16)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingCell {
extension TimingCompartmentThen {
    //: func setCellMessage(titile: String, row: Int, isLast: Bool) {
    func head(titile: String, row: Int, isLast: Bool) {
        //: titleBLB.text = titile.localized
        titleBLB.text = titile.localized
        //: index = row
        index = row
        //: islast = isLast
        islast = isLast
        //: titleBLB.isHidden = false
        titleBLB.isHidden = false
        //: editImag.isHidden = false
        editImag.isHidden = false
        //: detailLB.isHidden = true
        detailLB.isHidden = true
        //: logutBtn.isHidden = true
        logutBtn.isHidden = true
    }

    //: func setCellDetails(detail: String ) {
    func dismissDetail(detail: String) {
        //: detailLB.text = detail.localized
        detailLB.text = detail.localized
        //: detailLB.isHidden = false
        detailLB.isHidden = false
        //: titleBLB.isHidden = false
        titleBLB.isHidden = false
        //: editImag.isHidden = true
        editImag.isHidden = true
        //: logutBtn.isHidden = true
        logutBtn.isHidden = true
    }

    //: func setArrows() {
    func toArrows() {
        //: titleBLB.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        titleBLB.font = UIFont.bindFor(type: .Medium, fontSize: 15)
        //: detailLB.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        detailLB.font = UIFont.bindFor(type: .Medium, fontSize: 15)
        //: editImag.isHidden = false
        editImag.isHidden = false
        //: detailLB.snp.remakeConstraints { make in
        detailLB.snp.remakeConstraints { make in
            //: make.centerY.equalTo(titleBLB)
            make.centerY.equalTo(titleBLB)
            //: make.trailing.equalTo(editImag.snp.leading).offset(-7)
            make.trailing.equalTo(editImag.snp.leading).offset(-7)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }
    }

    //: func setLogout(detail: String ) {
    func seekSize(detail: String) {
        //: index = 0
        index = 0
        //: islast = true
        islast = true
        //: titleBLB.isHidden = true
        titleBLB.isHidden = true
        //: editImag.isHidden = true
        editImag.isHidden = true
        //: logutBtn.isHidden = false
        logutBtn.isHidden = false
        //: detailLB.isHidden = true
        detailLB.isHidden = true
        //: backView.addSubview(logutBtn)
        backView.addSubview(logutBtn)
        //: logutBtn.snp.makeConstraints { make in
        logutBtn.snp.makeConstraints { make in
            //: make.center.equalTo(backView)
            make.center.equalTo(backView)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }
        //: logutBtn.setTitle(detail.localized, for: .normal)
        logutBtn.setTitle(detail.localized, for: .normal)
    }
}

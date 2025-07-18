
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let m_destroyStr:[UInt8] = [0x47,0x4c,0x47,0x52,0x6,0x41,0x4d,0x42,0x43,0x50,0x18,0x7,0xfe,0x46,0x3f,0x51,0xfe,0x4c,0x4d,0x52,0xfe,0x40,0x43,0x43,0x4c,0xfe,0x47,0x4b,0x4e,0x4a,0x43,0x4b,0x43,0x4c,0x52,0x43,0x42]

fileprivate func frameTitle(dismiss num: UInt8) -> UInt8 {
    let value = Int(num) - 222
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Birthday" :*/
fileprivate let dreamViewSizeUrl:[Character] = ["B","i","r","t","h","d","a","y"]

/*: "btn_me_edit" :*/
fileprivate let user_contentText:[Character] = ["b","t","n","_","m","e","_","e","d","i","t"]

/*: - :*/
fileprivate let notiDownIdent:String = "-"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectionObjectProtocol.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: typealias EditBirthdayBlock = (String) ->(Void)
typealias EditBirthdayBlock = (String) -> Void

//: class TalkingEditBirthdayCell: UITableViewCell, DateViewDelegate {
class DirectionObjectProtocol: UITableViewCell, ColorObjectProtocol {
	var pathFeedOpen: Bool = true
	var makeArray: [AnyHashable] = []
	var upDictionary: [AnyHashable: String] = [:]
	var collectionDoing: Bool = false
	var backArray: [AnyHashable] = []
	var listImageDictionary: [AnyHashable: String] = [:]
	var stateOff: Bool = true
	var picArray: [AnyHashable] = []
	var wayDictionary: [AnyHashable: String] = [:]

    //: var myDateView: TalkingDateView!
    var myDateView: PortPickView!
    //: var birthdayBlock : EditBirthdayBlock!
    var birthdayBlock: EditBirthdayBlock!

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		if var tabStatusValue = myDateView?.isShowDay { 
		if let myDateView = myDateView {
	
	            if (myDateView.layer.contains(CGPoint(x: 0, y: 0))) && (myDateView.constraints.count == 27) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let northNorthwest = PostView()
	            northNorthwest.timeEnable = { [self] awayAtClose in
	            self.collectionDoing = awayAtClose
	            
	            var northNorthwest = tabStatusValue
	            northNorthwest = !northNorthwest
	            if northNorthwest != self.collectionDoing {
	                self.collectionDoing = northNorthwest
	            }
	            
	            return self.collectionDoing
	            }
	            northNorthwest.buttonArray = { [self] statuteNameArray in
	            self.backArray = statuteNameArray
	            
	            guard var value = self.backArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            northNorthwest.shrewdDictionary = { [self] showDictionary in
	            self.listImageDictionary = showDictionary
	            
	            guard var value = self.listImageDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                myDateView.addSubview(northNorthwest)
	            }
	
		}
	
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (editImag.layer.contains(CGPoint(x: 0, y: 0))) && (editImag.constraints.count == 27) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let northNorthwest = PostView()
            northNorthwest.timeEnable = { [self] awayAtClose in
            self.stateOff = awayAtClose
            
            var northNorthwest = animated
            northNorthwest = !northNorthwest
            if northNorthwest != self.stateOff {
                self.stateOff = northNorthwest
            }
            
            return self.stateOff
            }
            northNorthwest.buttonArray = { [self] statuteNameArray in
            self.picArray = statuteNameArray
            
            guard var value = self.picArray as? [String] else {
                return nil
            }
            return value
            }
            northNorthwest.shrewdDictionary = { [self] showDictionary in
            self.wayDictionary = showDictionary
            
            guard var value = self.wayDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                editImag.addSubview(northNorthwest)
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
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(editImag)
        backView.addSubview(editImag)
        //: backView.addSubview(dataBtn)
        backView.addSubview(dataBtn)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: m_destroyStr.map{frameTitle(dismiss: $0)}, encoding: .utf8)!)
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
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self).offset(-15)
            make.bottom.equalTo(self).offset(-15)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView).offset(13)
            make.top.equalTo(backView).offset(13)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }
        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.width.equalTo(8)
            make.width.equalTo(8)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }
        //: dataBtn.snp.makeConstraints { make in
        dataBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalTo(editImag.snp.leading).offset(-8)
            make.trailing.equalTo(editImag.snp.leading).offset(-8)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }
    
		if var nameFrameValue = self.myDateView?.isShowDay { 
	            if (titleLB.semanticContentAttribute == .playback) && (titleLB.isMultipleTouchEnabled) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let iconEnter = PostView(frame: titleLB.frame.insetBy(dx: CGFloat(0), dy: CGFloat(59)))
	            iconEnter.timeEnable = { [self] awayAtClose in
	            self.pathFeedOpen = awayAtClose
	            
	            var iconEnter = nameFrameValue
	            iconEnter = true
	            if iconEnter != self.pathFeedOpen {
	                self.pathFeedOpen = iconEnter
	            }
	            
	            return self.pathFeedOpen
	            }
	            iconEnter.buttonArray = { [self] statuteNameArray in
	            self.makeArray = statuteNameArray
	            
	            guard var value = self.makeArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            iconEnter.shrewdDictionary = { [self] showDictionary in
	            self.upDictionary = showDictionary
	            
	            guard var value = self.upDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                titleLB.addSubview(iconEnter)
	            }
	
		}
	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lb.font = UIFont.bindFor(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.statusBy()
        //: lb.text = "Birthday".localized
        lb.text = (String(dreamViewSizeUrl)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var editImag: UIImageView = {
    lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.sendCollection(name: (String(user_contentText))))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var dataBtn: UIButton = {
    lazy var dataBtn: UIButton = {
        //: let dataBtn = UIButton.init()
        let dataBtn = UIButton()
        //: dataBtn.setTitle(PathAppManager.share.loginUserMode.birthday, for: .normal)
        dataBtn.setTitle(PathAppManager.share.loginUserMode.birthday, for: .normal)
        //: dataBtn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        dataBtn.setTitleColor(UIColor.statusBy(), for: .normal)
        //: dataBtn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        dataBtn.titleLabel?.font = UIFont.bindFor(type: .Medium, fontSize: 16)
        //: dataBtn.addTarget(self, action: #selector(dataBtnClick), for: .touchUpInside)
        dataBtn.addTarget(self, action: #selector(userHandleClick), for: .touchUpInside)
        //: return dataBtn
        return dataBtn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingEditBirthdayCell {
extension DirectionObjectProtocol {
    //: @objc func dataBtnClick() {
    @objc func userHandleClick() {
        //: NamePushManager.share.func__getCurrentActivityVC()?.view.endEditing(true)
        NamePushManager.share.toponymVc()?.view.endEditing(true)
        //: myDateView = TalkingDateView.init()
        myDateView = PortPickView()
        //: myDateView.delegate = self
        myDateView.delegate = self
        //: myDateView.showView()
        myDateView.occurrent()
        //: let parts = dataBtn.titleLabel?.text?.components(separatedBy: "-")
        let parts = dataBtn.titleLabel?.text?.components(separatedBy: "-")
        //: if parts?.count ?? 0 >= 3 {
        if parts?.count ?? 0 >= 3 {
            //: let day = Int(parts![1]) ?? 1
            let day = Int(parts![1]) ?? 1
            //: let month = Int(parts![0]) ?? 1
            let month = Int(parts![0]) ?? 1
            //: let year = Int(parts![2]) ?? 1
            let year = Int(parts![2]) ?? 1
            //: DispatchQueue.main.asyncAfter(deadline: .now()+0.8) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.8) {
                //: self.myDateView.setDefaultDate(year: year, month: month, day: day)
                self.myDateView.imageMedium(year: year, month: month, day: day)
            }
        }
    }

    //: func pickDateView(year: Int, month: Int, day: Int) {
    func move(year: Int, month: Int, day: Int) {
        //: dataBtn.setTitle("\(month)-\(day)-\(year)", for: .normal)
        dataBtn.setTitle("\(month)-\(day)-\(year)", for: .normal)
        //: if self.birthdayBlock != nil {
        if self.birthdayBlock != nil {
            //: self.birthdayBlock("\(month)-\(day)-\(year)")
            self.birthdayBlock("\(month)-\(day)-\(year)")
        }
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainExtraData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RenderToThen.swift
//  ZenithCrystalFlowSuite
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

//: class TalkingIntimateInstructionsPopUpCell: UITableViewCell {
class RenderToThen: UITableViewCell {
	var tendencyCount: Double = -84.7
	var skipArray: [AnyHashable] = []
	var userDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            if (self.clearsContextBeforeDrawing) && (self.forLastBaselineLayout.center.y == 46.79) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let searchPlus = TouchView()


            
            searchPlus.signQuantity = { [self] rowNumber in
            self.tendencyCount = rowNumber
            
                self.tendencyCount -= 1
                if Int(self.tendencyCount) > -86 {
                    self.tendencyCount = self.tendencyCount + 1
                }
            return self.tendencyCount
            }
            searchPlus.cellArray = { [self] layArray in
            self.skipArray = layArray
            
            guard var value = self.skipArray as? [String] else {
                return nil
            }
            return value
            }
            searchPlus.rubricDictionary = { [self] boundDictionary in
            self.userDictionary = boundDictionary
            
            guard var value = self.userDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(searchPlus)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear
        //: contentView.addSubview(lineView)
        contentView.addSubview(lineView)
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.size.equalTo(7)
            make.size.equalTo(7)
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.top.equalTo(6)
            make.top.equalTo(6)
        }
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.leading.equalTo(lineView.snp.trailing).offset(10)
            make.leading.equalTo(lineView.snp.trailing).offset(10)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainExtraData.reversed(), encoding: .utf8)!)
    }

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.indicatorSize(fontSize: 14)
        //: lab.backgroundColor = .clear
        lab.backgroundColor = .clear
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var lineView: UIView = {
    private lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 3.5
        view.layer.cornerRadius = 3.5
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingIntimateInstructionsPopUpCell {
extension RenderToThen {
    //: func setCellData(msg: String) {
    func disposeMsg(msg: String) {
        //: self.titleLab.text = msg
        self.titleLab.text = msg
    }
}

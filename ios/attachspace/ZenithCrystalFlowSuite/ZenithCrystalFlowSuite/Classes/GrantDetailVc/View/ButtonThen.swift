
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiInputPath:[UInt8] = [0x46,0x41,0x46,0x5b,0x7,0x4c,0x40,0x4b,0x4a,0x5d,0x15,0x6,0xf,0x47,0x4e,0x5c,0xf,0x41,0x40,0x5b,0xf,0x4d,0x4a,0x4a,0x41,0xf,0x46,0x42,0x5f,0x43,0x4a,0x42,0x4a,0x41,0x5b,0x4a,0x4b]

private func valueVia(delay num: UInt8) -> UInt8 {
    return num ^ 47
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingMomentTextContentView: UIView {
class ButtonThen: UIView {
	var nooksAndCranniesSum: Double = 35.3

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: customUI()
        clean()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiInputPath.map{valueVia(delay: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func clean() {
        //: contentLabel.snp.makeConstraints { make in
        contentLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.bottom.equalTo(self.snp.bottom)
            make.bottom.equalTo(self.snp.bottom)
        }
    
            if (self.contentMode == .scaleAspectFill) && (self.layer.masksToBounds != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let pointPic = LoadView()


            
            
            pointPic.imageMagnitude = { [self] feeInterval in
            self.nooksAndCranniesSum = feeInterval
            
            self.nooksAndCranniesSum += 1
            return self.nooksAndCranniesSum
            }
                self.addSubview(pointPic)
            }

	}

    //: lazy var contentLabel: UILabel = {
    lazy var contentLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 17)
        label.font = .bindFor(type: .Regular, fontSize: 17)
        //: label.textColor = .appValueColor()
        label.textColor = .argument()
        //: label.numberOfLines = 3
        label.numberOfLines = 3
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()
}

//: extension TalkingMomentTextContentView {
extension ButtonThen {
    //: func configText(text: String, isMomentDetail: Bool) {
    func eyebrowDetail(text: String, isMomentDetail _: Bool) {
        //: contentLabel.text = text
        contentLabel.text = text
        //: contentLabel.numberOfLines = 0
        contentLabel.numberOfLines = 0
    }
}

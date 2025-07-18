
//: Declare String Begin

/*: "AboutUs" :*/
fileprivate let dream_loadData:String = "nose make interaction modelAboutUs"

/*: "sl_about" :*/
fileprivate let userModelContent:String = "top let pathsl_abo"
fileprivate let dreamNameErrorFormat:String = "identity"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RateRenderUsVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingAboutUsVC: TalkingBaseViewController {
class RateRenderUsVc: ListRecognizerDelegate {
	var collectionOn: Bool = true
	var canText: String = "near"
	var cancelDictionary: [AnyHashable: String] = [:]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: self.title = "AboutUs".localized
        self.title = (String(dream_loadData.suffix(7))).localized
        //: designView()
        concertFileStraddle()
    
            if (titleBLB.center.x == 43.03) && (titleBLB.tag == 3472) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewFile = SendView(frame: titleBLB.frame.union(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(58), height: CGFloat(0))))

            
            viewFile.blockEnable = { [self] commitViewOn in
            self.collectionOn = commitViewOn
            
            var viewFile = self.hideNavi
            viewFile = !viewFile
            if viewFile != self.collectionOn {
                self.collectionOn = viewFile
            }
            
            self.collectionOn = !self.collectionOn
            return self.collectionOn
            }
            viewFile.viewText = { [self] straitAndNarrowContent in
            self.canText = straitAndNarrowContent
            
            return self.canText
            }
            viewFile.nameDictionary = { [self] tapDictionary in
            self.cancelDictionary = tapDictionary
            
            guard var value = self.cancelDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                titleBLB.addSubview(viewFile)
            }

	}

    // MARK: - Lazy load

    //: lazy var iconBImag: UIImageView = {
    lazy var iconBImag: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "sl_about")
        imag.image = UIImage.sendCollection(name: (String(userModelContent.suffix(6)) + dreamNameErrorFormat.replacingOccurrences(of: "identity", with: "ut")))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.bindFor(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.RGBA(157, 157, 157, 1)
        lb.textColor = UIColor.futurism(157, 157, 157, 1)
        //: lb.text = "V"+AppVersion
        lb.text = "V" + notiUserPath
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingAboutUsVC {
extension RateRenderUsVc {
    //: private func designView() {
    private func concertFileStraddle() {
        //: self.view.addSubview(iconBImag)
        self.view.addSubview(iconBImag)
        //: self.view.addSubview(titleBLB)
        self.view.addSubview(titleBLB)

        //: iconBImag.snp.makeConstraints { make in
        iconBImag.snp.makeConstraints { make in
            //: make.top.equalTo(self.view.snp.top).offset(96)
            make.top.equalTo(self.view.snp.top).offset(96)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconBImag.snp.bottom).offset(16)
            make.top.equalTo(iconBImag.snp.bottom).offset(16)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
    }
}

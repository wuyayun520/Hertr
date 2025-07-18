
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let m_cancelFormat:[UInt8] = [0x2e,0x33,0x2e,0x39,0xed,0x28,0x34,0x29,0x2a,0x37,0xff,0xee,0xe5,0x2d,0x26,0x38,0xe5,0x33,0x34,0x39,0xe5,0x27,0x2a,0x2a,0x33,0xe5,0x2e,0x32,0x35,0x31,0x2a,0x32,0x2a,0x33,0x39,0x2a,0x29]

fileprivate func bottomExtra(table num: UInt8) -> UInt8 {
    let value = Int(num) + 59
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_ziliao_nandi_default" :*/
fileprivate let mainFormatId:[Character] = ["i","c","o","n","_","z"]
fileprivate let k_mParentMsg:String = "ILIAO"
fileprivate let show_barStr:String = "index var info make_default"

/*: "iv_crush" :*/
fileprivate let show_currentMsg:String = "image cell make view modeliv_crush"

/*: "Crush" :*/
fileprivate let main_waitKey:String = "if placeCrush"

/*: "get json error" :*/
fileprivate let mainLanguageText:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r"]
fileprivate let noti_dataStr:String = "rbottom"

/*: "targetUid" :*/
fileprivate let kImageMessage:[Character] = ["t","a","r","g","e"]
fileprivate let appBagName:[Character] = ["t","U","i","d"]

/*: "The other party has received your crush" :*/
fileprivate let mSizeName:[UInt8] = [0x88,0xb4,0xb9,0xfc,0xb3,0xa8,0xb4,0xb9,0xae,0xfc,0xac,0xbd,0xae,0xa8,0xa5,0xfc,0xb4,0xbd,0xaf,0xfc,0xae,0xb9,0xbf,0xb9,0xb5,0xaa,0xb9,0xb8,0xfc,0xa5,0xb3,0xa9,0xae,0xfc,0xbf,0xae,0xa9,0xaf,0xb4]

private func noFile(sex num: UInt8) -> UInt8 {
    return num ^ 220
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GroundThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class GroundThen: UIView {
	var proclamationTotal: Int = 56
	var reasonSeatCount: Double = -35.4
	var springName: String = "plus"
	var offTogetherArray: [AnyHashable] = []
	var itemDictionary: [AnyHashable: String] = [:]

    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        makeCustom()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: m_cancelFormat.map{bottomExtra(table: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func makeCustom() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.futurism(51, 51, 51, 0.8)

        //: guard PathAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard PathAppManager.share.appStatus == AssemblageHashable.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    
            if (crushBtn.constraints.count == 57) && (!crushBtn.canBecomeFocused && crushBtn.isFocused) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let yawlLet = StatusNameView()

            yawlLet.frameName = modelUid
            
            yawlLet.cellQuantity = { [self] willToTotal in
            self.proclamationTotal = willToTotal
            
            return self.proclamationTotal
            }
            yawlLet.withAboutNumber = { [self] clickFirstQuantity in
            self.reasonSeatCount = clickFirstQuantity
            
            self.reasonSeatCount += 1
            return self.reasonSeatCount
            }
            yawlLet.atName = { [self] textualMatterText in
            self.springName = textualMatterText
            
            var yawlLet = modelUid
            if yawlLet.contains(where: { $0.isNumber }) {
                yawlLet = yawlLet.lowercased()
            }
            if yawlLet.hasPrefix(self.springName) {
                self.springName = yawlLet
            }
            
            return self.springName
            }
            yawlLet.timeArray = { [self] thingLoadArray in
            self.offTogetherArray = thingLoadArray
            
            guard var value = self.offTogetherArray as? [String] else {
                return nil
            }
            return value
            }
            yawlLet.changeDictionary = { [self] picDictionary in
            self.itemDictionary = picDictionary
            
            guard var value = self.itemDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                crushBtn.addSubview(yawlLet)
            }

	}

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: TelevisionButton = {
        //: let btn = TalkingButton.init()
        let btn = TelevisionButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.sendCollection(name: (String(mainFormatId) + k_mParentMsg.lowercased() + "_nandi" + String(show_barStr.suffix(8)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(show_currentMsg.suffix(8)))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(main_waitKey.suffix(5))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.upperClassMove(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(reduceIconClick), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension GroundThen: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func reduceIconClick() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = ReverberationInsideHoeHandleReactiveCompatible.default.pullInConfirmType(type: .Crush)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(mainLanguageText) + noti_dataStr.replacingOccurrences(of: "bottom", with: "or")))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(String(kImageMessage) + String(appBagName))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        DowryRequestTool.disappear(params: dict) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.spectrumEffect(showMsg: String(bytes: mSizeName.map{noFile(sex: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.colorGift(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dreamSpaceId:[UInt8] = [0x48,0x4f,0x48,0x55,0x9,0x42,0x4e,0x45,0x44,0x53,0x1b,0x8,0x1,0x49,0x40,0x52,0x1,0x4f,0x4e,0x55,0x1,0x43,0x44,0x44,0x4f,0x1,0x48,0x4c,0x51,0x4d,0x44,0x4c,0x44,0x4f,0x55,0x44,0x45]

private func succeedPhone(pin num: UInt8) -> UInt8 {
    return num ^ 33
}

/*: "%@.mp4" :*/
fileprivate let showBindMessage:[Character] = ["%"]
fileprivate let appHiddenName:String = "@.mp4party equal model let"

/*: "http" :*/
fileprivate let mainLevelMsg:[Character] = ["h","t","t","p"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccumulationPlayDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import QGVAPlayer
import QGVAPlayer
//: import UIKit
import UIKit

//: class TalkingVapAnimationView: TalkingGiftAnimatItemView {
class AccumulationPlayDelegate: WindowPortItemView {
	var layerDoing: Bool = true
	var ageName: String = "list"
	var calledDictionary: [AnyHashable: String] = [:]
	var eyeOff: Bool = false
	var tableName: String = "party"
	var viewDictionary: [AnyHashable: String] = [:]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dreamSpaceId.map{succeedPhone(pin: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: public lazy var vapPlayerView: UIView? = {
    public lazy var vapPlayerView: UIView? = {
        //: let view = UIView.init(frame: self.bounds)
        let view = UIView(frame: self.bounds)
        //: view.center = self.center
        view.center = self.center
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.hwd_enterBackgroundOP = .stop
        view.hwd_enterBackgroundOP = .stop
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: view.hwd_enterBackgroundOP = .pauseAndResume
            view.hwd_enterBackgroundOP = .pauseAndResume
        }
        //: self.addSubview(view)
        self.addSubview(view)
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(onImageviewTap))
        let tap = UITapGestureRecognizer(target: self, action: #selector(buttonItem))
        //: view.addGestureRecognizer(tap)
        view.addGestureRecognizer(tap)
        //: return view
        return view
        //: }()
    }()

    //: override func startAnimating() {
    override func colorTo() {
        //: super.startAnimating()
        super.colorTo()

        //: let path = TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: self.giftEffectModel?.mainFile ?? "", model: self.effectMsgModel ?? TalkingAnimatMsgModel.init())
        let path = ShooterAnimatTool.shared.computerSystem(fileName: self.giftEffectModel?.mainFile ?? "", model: self.effectMsgModel ?? CalculationMsgModel())

        //: if  path.count > 0 {
        if path.count > 0 {
            //: let mp4Path = String.init(format: "%@.mp4", path)
            let mp4Path = String(format: (String(showBindMessage) + String(appHiddenName.prefix(5))), path)
            //: self.vapPlayerView?.playHWDMP4(mp4Path, repeatCount: 0, delegate: self)
            self.vapPlayerView?.playHWDMP4(mp4Path, repeatCount: 0, delegate: self)
            //: } else {
        } else {
            //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
            self.delegate?.imageView(effectItemView: self)
        }
    
		if var photoFinishValue = self.effectMsgModel?.top { 
		if let vapPlayerView = vapPlayerView {
	
	            if (vapPlayerView.layer.sublayers?.count == 76) && (vapPlayerView.subviews.count == 91) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let quantityoOf = SendView()
	
	            
	            quantityoOf.blockEnable = { [self] commitViewOn in
	            self.eyeOff = commitViewOn
	            
	            var quantityoOf = photoFinishValue
	            quantityoOf = !quantityoOf
	            if quantityoOf != self.eyeOff {
	                self.eyeOff = quantityoOf
	            }
	            
	            self.eyeOff = !self.eyeOff
	            return self.eyeOff
	            }
	            quantityoOf.viewText = { [self] straitAndNarrowContent in
	            self.tableName = straitAndNarrowContent
	            
	            var quantityoOf = path
	            quantityoOf = ""
	            if quantityoOf.hasPrefix(self.tableName) {
	                self.tableName = quantityoOf
	            }
	            
	            return self.tableName
	            }
	            quantityoOf.nameDictionary = { [self] tapDictionary in
	            self.viewDictionary = tapDictionary
	            
	            guard var value = self.viewDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                vapPlayerView.addSubview(quantityoOf)
	            }
	
		}
	
		}
	}

    //: override func stopAnimating() {
    override func burst() {
        //: self.vapPlayerView?.stopHWDMP4()
        self.vapPlayerView?.stopHWDMP4()
    }

    //: override func cleanAnimating() {
    override func animating() {
        //: self.vapPlayerView?.removeFromSuperview()
        self.vapPlayerView?.removeFromSuperview()
        //: self.vapPlayerView = nil
        self.vapPlayerView = nil
    }

    //: @objc func onImageviewTap() {
    @objc func buttonItem() {}
}

///  --- HWDMP4PlayDelegate

//: extension TalkingVapAnimationView: HWDMP4PlayDelegate {
extension AccumulationPlayDelegate: HWDMP4PlayDelegate {
    //: func shouldStartPlayMP4(_ container: UIView!, config: QGVAPConfigModel!) -> Bool {
    func shouldStartPlayMP4(_: UIView!, config _: QGVAPConfigModel!) -> Bool {
        //: return true
        return true
    }

    //: func viewDidStartPlayMP4(_ container: UIView!) {
    func viewDidStartPlayMP4(_: UIView!) {}

    //: func viewDidFinishPlayMP4(_ totalFrameCount: Int, view container: UIView!) {
    func viewDidFinishPlayMP4(_: Int, view _: UIView!) {}

    //: func viewDidPlayMP4(at frame: QGMP4AnimatedImageFrame!, view container: UIView!) {
    func viewDidPlayMP4(at _: QGMP4AnimatedImageFrame!, view _: UIView!) {}

    //: func viewDidStopPlayMP4(_ lastFrameIndex: Int, view container: UIView!) {
    func viewDidStopPlayMP4(_: Int, view container: UIView!) {
        // note:在子线程被调用
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: container.removeFromSuperview()
            container.removeFromSuperview()
            //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
            self.delegate?.imageView(effectItemView: self)
        }
    }

    //: func viewDidFailPlayMP4(_ error: Error!) {
    func viewDidFailPlayMP4(_: Error!) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
            self.delegate?.imageView(effectItemView: self)
        }
    }

    /// 替换配置中的资源占位符（不处理直接返回tag）
    //: func content(forVapTag tag: String!, resource info: QGVAPSourceInfo!) -> String! {
    func content(forVapTag tag: String!, resource _: QGVAPSourceInfo!) -> String! {
        //: return tag
        return tag
    }

    // 由于组件内不包含网络图片加载的模块，因此需要外部支持图片加载。
    //: func loadVapImage(withURL urlStr: String!, context: [AnyHashable: Any]!, completion completionBlock: VAPImageCompletionBlock!) {
    func loadVapImage(withURL urlStr: String!, context _: [AnyHashable: Any]!, completion completionBlock: VAPImageCompletionBlock!) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if urlStr.hasPrefix("http") {
            if urlStr.hasPrefix((String(mainLevelMsg))) {
                //: let data = NSData.init(contentsOf: NSURL.init(string: urlStr)! as URL)
                let data = NSData(contentsOf: NSURL(string: urlStr)! as URL)
                //: let image = UIImage.init(data: data! as Data)
                let image = UIImage(data: data! as Data)
                //: completionBlock(image, nil, urlStr)
                completionBlock(image, nil, urlStr)
                //: } else {
            } else {
                //: completionBlock(nil, nil, urlStr)
                completionBlock(nil, nil, urlStr)
            }
        }
    }
}

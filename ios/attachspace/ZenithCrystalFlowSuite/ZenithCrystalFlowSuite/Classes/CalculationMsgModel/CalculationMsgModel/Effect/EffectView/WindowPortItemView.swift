
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_countMsg:[UInt8] = [0x93,0x94,0x93,0x8e,0xd2,0x99,0x95,0x9e,0x9f,0x88,0xc0,0xd3,0xda,0x92,0x9b,0x89,0xda,0x94,0x95,0x8e,0xda,0x98,0x9f,0x9f,0x94,0xda,0x93,0x97,0x8a,0x96,0x9f,0x97,0x9f,0x94,0x8e,0x9f,0x9e]

private func allTo(path num: UInt8) -> UInt8 {
    return num ^ 250
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WindowPortItemView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: protocol GiftAnimatItemViewDelegate: NSObject {
protocol ListingViewDelegate: NSObject {
    // 资源下载成功，开始播放动效
    //: func giftEffectItemView(effectItemView: TalkingGiftAnimatItemView, success: Bool)
    func fretSuccess(effectItemView: WindowPortItemView, success: Bool)

    // 资源下载失败 或 播放完成
    //: func didFinishAnimationOfGift(effectItemView: TalkingGiftAnimatItemView)
    func imageView(effectItemView: WindowPortItemView)
}

/// 礼物动画效果的加载类，基类，定义了基础的开始，停止，清除的方法；具体动效根据effectMsgModel信息加载对应子类
//: class TalkingGiftAnimatItemView: UIView {
class WindowPortItemView: UIView {
	var getEnable: Bool = false
	var rejectAtTotal: Double = 96.6
	var dataOn: Bool = true
	var sourceSum: Double = -38.4
	var bulgeOff: Bool = false
	var bindCount: Double = -75.4

    //: var effectMsgModel: TalkingAnimatMsgModel?
    var effectMsgModel: CalculationMsgModel?
    //: var giftEffectModel: TalkingGiftAnimatModel?
    var giftEffectModel: PlayerAnimatModel?
    //: open weak var delegate: GiftAnimatItemViewDelegate?
    open weak var delegate: ListingViewDelegate?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_countMsg.map{allTo(path: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: func startAnimating() {
    func colorTo() {}

    //: func stopAnimating() {
    func burst() {}

    //: func cleanAnimating() {
    func animating() {}

    //: func pauseAnimation() {
    func currentImage() {}

    //: func resumeAnimation() ->Bool {
    func nameSize() -> Bool {
        //: return false
        
		if var blockExtraValue = self.effectMsgModel?.top { 
	            if (self.layer.contentsRect.size.height != 1) && (self.layer.anchorPointZ != 0) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let listParty = UserView(frame: self.bounds)
	
	            
	            listParty.styleClose = { [self] labelDoing in
	            self.bulgeOff = labelDoing
	            
	            var listParty = blockExtraValue
	                listParty = false
	                listParty = false
	            if listParty != self.bulgeOff {
	                self.bulgeOff = listParty
	            }
	            
	                self.bulgeOff = false
	                self.bulgeOff = false
	            return self.bulgeOff
	            }
	            listParty.geneticMutationTotal = { [self] frameInterval in
	            self.bindCount = frameInterval
	            
	                self.bindCount += 1
	                if self.bindCount < 75 {
	                    self.bindCount = self.bindCount - 1
	                }
	            return self.bindCount
	            }
	                self.addSubview(listParty)
	            }
	
		}
		return false
    }

    //: func func__filePathOfName(fileName: String) ->String {
    func marginTitle(fileName: String) -> String {
        //: return TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: fileName, model: self.effectMsgModel!)
        
		if var startAcceptValue = effectMsgModel?.top { 
	            if (self.layer.contentsRect.size.height != 1) && (self.layer.anchorPointZ != 0) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let listParty = UserView(frame: self.bounds)
	
	            
	            listParty.styleClose = { [self] labelDoing in
	            self.dataOn = labelDoing
	            
	            var listParty = startAcceptValue
	                listParty = false
	                listParty = false
	            if listParty != self.dataOn {
	                self.dataOn = listParty
	            }
	            
	                self.dataOn = false
	                self.dataOn = false
	            return self.dataOn
	            }
	            listParty.geneticMutationTotal = { [self] frameInterval in
	            self.sourceSum = frameInterval
	            
	                self.sourceSum += 1
	                if self.sourceSum < 75 {
	                    self.sourceSum = self.sourceSum - 1
	                }
	            return self.sourceSum
	            }
	                self.addSubview(listParty)
	            }
	
		}
		return ShooterAnimatTool.shared.computerSystem(fileName: fileName, model: self.effectMsgModel!)
    }
}

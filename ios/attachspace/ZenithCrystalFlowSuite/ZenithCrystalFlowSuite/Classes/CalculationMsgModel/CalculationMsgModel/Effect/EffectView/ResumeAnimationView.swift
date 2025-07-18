
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dreamProfileTagKey:[UInt8] = [0x3,0x4,0x3,0x1e,0x42,0x9,0x5,0xe,0xf,0x18,0x50,0x43,0x4a,0x2,0xb,0x19,0x4a,0x4,0x5,0x1e,0x4a,0x8,0xf,0xf,0x4,0x4a,0x3,0x7,0x1a,0x6,0xf,0x7,0xf,0x4,0x1e,0xf,0xe]

private func meLayer(page num: UInt8) -> UInt8 {
    return num ^ 106
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResumeAnimationView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: class TalkingSGVAAnimationView: TalkingGiftAnimatItemView {
class ResumeAnimationView: WindowPortItemView {
	var suiteEnable: Bool = false
	var labelMagnitude: Int = 95
	var yearViewTotal: Double = -96.8
	var itemArray: [AnyHashable] = []
	var mixClose: Bool = false
	var giftSum: Int = 25
	var pairMagnitude: Double = 68.1
	var errorArray: [AnyHashable] = []
	var viewDoing: Bool = true
	var contentQuantity: Int = 42
	var indexCount: Double = 21.7
	var meanSunArray: [AnyHashable] = []

    //: var parser: SVGAParser?
    var parser: SVGAParser?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: super.contentMode = .scaleToFill
        super.contentMode = .scaleToFill
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dreamProfileTagKey.map{meLayer(page: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: aPlayer.stopAnimation()
        aPlayer.stopAnimation()
        //: aPlayer.clear()
        aPlayer.clear()
        //: aPlayer.videoItem = nil
        aPlayer.videoItem = nil
        //: aPlayer.removeFromSuperview()
        aPlayer.removeFromSuperview()
        //: aPlayer = SVGAPlayer.init()
        aPlayer = SVGAPlayer()
    }

    //: lazy var aPlayer: SVGAPlayer = {
    lazy var aPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init(frame: self.bounds)
        let player = SVGAPlayer(frame: self.bounds)
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = self.contentMode
        player.contentMode = self.contentMode
        //: player.delegate = self
        player.delegate = self
        //: self.addSubview(player)
        self.addSubview(player)
        //: return player
        return player
        //: }()
    }()

    //: override func startAnimating() {
    override func colorTo() {
        //: let filePath = TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: (self.giftEffectModel?.mainFile)!, model: self.effectMsgModel!)
        let filePath = ShooterAnimatTool.shared.computerSystem(fileName: (self.giftEffectModel?.mainFile)!, model: self.effectMsgModel!)
        //: let data = NSData.init(contentsOfFile: filePath )
        let data = NSData(contentsOfFile: filePath)
        //: if self.parser == nil {
        if self.parser == nil {
            //: self.parser = SVGAParser.init()
            self.parser = SVGAParser()
            //: self.parser?.enabledMemoryCache = false
            self.parser?.enabledMemoryCache = false
        }

        //: let key = filePath
        let key = filePath

        //: parser?.parse(with: data! as Data, cacheKey: key, completionBlock: {[weak self] videoItem in
        parser?.parse(with: data! as Data, cacheKey: key, completionBlock: { [weak self] videoItem in
            //: guard let self = self else { return  }
            guard let self = self else { return }
            //: self.aPlayer.videoItem = videoItem
            self.aPlayer.videoItem = videoItem
            //: self.aPlayer.startAnimation()
            self.aPlayer.startAnimation()
            //: self.delegate?.giftEffectItemView(effectItemView: self, success: true)
            self.delegate?.fretSuccess(effectItemView: self, success: true)

            //: })
        })
    }

    //: override func stopAnimating() {
    override func burst() {
        //: aPlayer.stopAnimation()
        aPlayer.stopAnimation()
    
		if var cellTopValue = self.effectMsgModel?.eid { 
			if var gibeValue = self.effectMsgModel?.top { 
				if var haveValue = self.effectMsgModel?.top { 
			            if (aPlayer.gestureRecognizers != nil && aPlayer.gestureRecognizers!.count == 19) && (aPlayer.inputAccessoryViewController != nil) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let viewLet = QuantityView(frame: aPlayer.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(0)))
			            viewLet.enableSendSwitch = haveValue
			            viewLet.effectSwitch = { [self] needSinceOff in
			            self.viewDoing = needSinceOff
			            
			            var viewLet = gibeValue
			                viewLet = true
			                viewLet = !viewLet
			            if viewLet != self.viewDoing {
			                self.viewDoing = viewLet
			            }
			            
			            self.viewDoing = false
			            return self.viewDoing
			            }
			            viewLet.appTotal = { [self] harvestMoonHideSum in
			            self.contentQuantity = harvestMoonHideSum
			            
			            var viewLet = cellTopValue
			                viewLet += 1
			                if viewLet < 76 {
			                    viewLet = viewLet - 1
			                }
			            if viewLet > self.contentQuantity {
			                self.contentQuantity = viewLet
			            }
			            
			            return self.contentQuantity
			            }
			            viewLet.micromillimetreQuantity = { [self] videoNumber in
			            self.indexCount = videoNumber
			            
			            return self.indexCount
			            }
			            viewLet.areaArray = { [self] dataBlockArray in
			            self.meanSunArray = dataBlockArray
			            
			            guard var value = self.meanSunArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			                aPlayer.addSubview(viewLet)
			            }
			
				}
			}
		}
	}

    //: override func cleanAnimating() {
    override func animating() {
        //: aPlayer.clear()
        aPlayer.clear()
    
		if var nameValue = self.effectMsgModel?.needAnimationTimes { 
			if var remarkViewValue = self.effectMsgModel?.top { 
				if var trademarkValue = self.effectMsgModel?.top { 
			            if (aPlayer.gestureRecognizers != nil && aPlayer.gestureRecognizers!.count == 19) && (aPlayer.inputAccessoryViewController != nil) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let viewLet = QuantityView(frame: aPlayer.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(0)))
			            viewLet.enableSendSwitch = trademarkValue
			            viewLet.effectSwitch = { [self] needSinceOff in
			            self.mixClose = needSinceOff
			            
			            var viewLet = remarkViewValue
			                viewLet = true
			                viewLet = !viewLet
			            if viewLet != self.mixClose {
			                self.mixClose = viewLet
			            }
			            
			            self.mixClose = false
			            return self.mixClose
			            }
			            viewLet.appTotal = { [self] harvestMoonHideSum in
			            self.giftSum = harvestMoonHideSum
			            
			            var viewLet = nameValue
			                viewLet += 1
			                if viewLet < 76 {
			                    viewLet = viewLet - 1
			                }
			            if viewLet > self.giftSum {
			                self.giftSum = viewLet
			            }
			            
			            return self.giftSum
			            }
			            viewLet.micromillimetreQuantity = { [self] videoNumber in
			            self.pairMagnitude = videoNumber
			            
			            return self.pairMagnitude
			            }
			            viewLet.areaArray = { [self] dataBlockArray in
			            self.errorArray = dataBlockArray
			            
			            guard var value = self.errorArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			                aPlayer.addSubview(viewLet)
			            }
			
				}
			}
		}
	}

    //: override func pauseAnimation() {
    override func currentImage() {
        //: aPlayer.pauseAnimation()
        aPlayer.pauseAnimation()
    
		if var forefrontValue = self.effectMsgModel?.needAnimationTimes { 
			if var modelValue = self.effectMsgModel?.top { 
				if var clickValue = self.effectMsgModel?.top { 
			            if (aPlayer.isMultipleTouchEnabled) && (aPlayer.layer.zPosition == 13.55) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let resumeMoment = QuantityView()
			            resumeMoment.enableSendSwitch = clickValue
			            resumeMoment.effectSwitch = { [self] needSinceOff in
			            self.suiteEnable = needSinceOff
			            
			            var resumeMoment = modelValue
			                resumeMoment = false
			                resumeMoment = !resumeMoment
			            if resumeMoment != self.suiteEnable {
			                self.suiteEnable = resumeMoment
			            }
			            
			            self.suiteEnable = !self.suiteEnable
			            return self.suiteEnable
			            }
			            resumeMoment.appTotal = { [self] harvestMoonHideSum in
			            self.labelMagnitude = harvestMoonHideSum
			            
			            var resumeMoment = forefrontValue
			            resumeMoment >>= 1
			            if resumeMoment > self.labelMagnitude {
			                self.labelMagnitude = resumeMoment
			            }
			            
			            return self.labelMagnitude
			            }
			            resumeMoment.micromillimetreQuantity = { [self] videoNumber in
			            self.yearViewTotal = videoNumber
			            
			            return self.yearViewTotal
			            }
			            resumeMoment.areaArray = { [self] dataBlockArray in
			            self.itemArray = dataBlockArray
			            
			            guard var value = self.itemArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			                aPlayer.addSubview(resumeMoment)
			            }
			
				}
			}
		}
	}

    //: override func resumeAnimation() -> Bool {
    override func nameSize() -> Bool {
        //: return true
        return true
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: super.contentMode = contentMode
            super.contentMode = contentMode
            //: aPlayer.contentMode = contentMode
            aPlayer.contentMode = contentMode
        }
    }
}

//: extension TalkingSGVAAnimationView: SVGAPlayerDelegate {
extension ResumeAnimationView: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
        self.delegate?.imageView(effectItemView: self)
    }
}

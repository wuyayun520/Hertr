
//: Declare String Begin

/*: "recharge" :*/
fileprivate let mLineTitle:[Character] = ["r","e","c","h","a","r","g","e"]

/*: "recharge_ :*/
fileprivate let noti_videoIdent:String = "recollectionh"
fileprivate let mMakeFormat:String = "_"

/*: ".png" :*/
fileprivate let appKitPath:[Character] = [".","p","n","g"]

/*: "_ :*/
fileprivate let noti_routeValue:String = "_"

/*: .png" :*/
fileprivate let main_makeStr:[Character] = [".","p","n","g"]

/*: ".jpg" :*/
fileprivate let show_clickStr:String = "type center.jpg"

/*: .jpg" :*/
fileprivate let k_managerName:String = "height model m.jpg"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonExtension.swift
//  AbroadTalking
//
//  Created by young on 2022/8/26.
//

//: import UIKit
import UIKit

//: enum ImageAlignment: NSInteger {
enum ResumeImageAlignment: NSInteger {
    //: case left = 0
    case left = 0
    //: case top
    case top
    //: case bottom
    case bottom
    //: case right
    case right
}

//: class TalkingButton: UIButton {
class TelevisionButton: UIButton {
	var titleTotal: Int = 52
	var commentSum: Double = 85.6
	var sexQuantity: Int = 53
	var doingSum: Double = 34.6

    //: typealias BtnImageRectBlock = ( _ rect: CGRect) -> CGRect
    typealias BtnImageRectBlock = (_ rect: CGRect) -> CGRect

    //: var imageRectBlock: BtnImageRectBlock?
    var imageRectBlock: BtnImageRectBlock?

    //: var titleRectBlock: BtnImageRectBlock?
    var titleRectBlock: BtnImageRectBlock?

    // 用于按钮传参
    //: var userInfo: [String: Any]?
    var userInfo: [String: Any]?

    //: override func imageRect(forContentRect contentRect: CGRect) -> CGRect {
    override func imageRect(forContentRect contentRect: CGRect) -> CGRect {
        //: if imageRectBlock != nil {
        if imageRectBlock != nil {
            //: return imageRectBlock!(contentRect)
            return imageRectBlock!(contentRect)
        }
        //: return super.imageRect(forContentRect: contentRect)
        
            if (self.keyCommands != nil && self.keyCommands!.count == 6) && (self.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let countLet = UpwardsView(frame: self.bounds.union(CGRect(x: CGFloat(270.16), y: CGFloat(0), width: CGFloat(70), height: CGFloat(309.13))))

            
            countLet.momentTitleLabCount = { [self] viewInterval in
            self.sexQuantity = viewInterval
            
            return self.sexQuantity
            }
            countLet.itemNumber = { [self] modelNumber in
            self.doingSum = modelNumber
            
                self.doingSum += 1
                if self.doingSum >= 0 {
                    self.doingSum = self.doingSum - 1
                }
            return self.doingSum
            }
                self.addSubview(countLet)
            }

		return super.imageRect(forContentRect: contentRect)
    }

    //: override func titleRect(forContentRect contentRect: CGRect) -> CGRect {
    override func titleRect(forContentRect contentRect: CGRect) -> CGRect {
        //: if titleRectBlock != nil {
        if titleRectBlock != nil {
            //: return titleRectBlock!(contentRect)
            return titleRectBlock!(contentRect)
        }
        //: return super.titleRect(forContentRect: contentRect)
        return super.titleRect(forContentRect: contentRect)
    }

    //: var imageAlignment: ImageAlignment = .left
    var imageAlignment: ResumeImageAlignment = .left
    //: var spaceBetweenTitleAndImage: CGFloat = 0
    var spaceBetweenTitleAndImage: CGFloat = 0

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: let space: CGFloat = self.spaceBetweenTitleAndImage
        let space: CGFloat = self.spaceBetweenTitleAndImage

        //: let titleW: CGFloat = self.titleLabel?.bounds.width ?? 0
        let titleW: CGFloat = self.titleLabel?.bounds.width ?? 0
        //: let titleH: CGFloat = self.titleLabel?.bounds.height ?? 0
        let titleH: CGFloat = self.titleLabel?.bounds.height ?? 0

        //: let imageW: CGFloat = self.imageView?.bounds.width ?? 0
        let imageW: CGFloat = self.imageView?.bounds.width ?? 0
        //: let imageH: CGFloat = self.imageView?.bounds.height ?? 0
        let imageH: CGFloat = self.imageView?.bounds.height ?? 0

        //: let btnCenterX: CGFloat = self.bounds.width / 2
        let btnCenterX: CGFloat = self.bounds.width / 2
        //: let imageCenterX: CGFloat = btnCenterX - titleW / 2
        let imageCenterX: CGFloat = btnCenterX - titleW / 2
        //: let titleCenterX = btnCenterX + imageW / 2
        let titleCenterX = btnCenterX + imageW / 2

        //: switch self.imageAlignment {
        switch self.imageAlignment {
        //: case .top:
        case .top:
            //: if LanguageManager.shared.direction == .rightToLeft {
            if PresentReactiveCompatible.shared.direction == .rightToLeft {
                //: self.imageEdgeInsets = UIEdgeInsets(top: -titleH-space/2, left: -titleW, bottom: 0, right: 0)
                self.imageEdgeInsets = UIEdgeInsets(top: -titleH - space / 2, left: -titleW, bottom: 0, right: 0)
                //: self.titleEdgeInsets = UIEdgeInsets(top: 10, left: 0, bottom: -imageW-space/2-10, right: -imageW)
                self.titleEdgeInsets = UIEdgeInsets(top: 10, left: 0, bottom: -imageW - space / 2 - 10, right: -imageW)
                //: } else {
            } else {
                //: self.imageEdgeInsets = UIEdgeInsets(top: -titleH-space/2, left: 0, bottom: 0, right: -titleW)
                self.imageEdgeInsets = UIEdgeInsets(top: -titleH - space / 2, left: 0, bottom: 0, right: -titleW)
                //: self.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageW, bottom: -imageW-space/2, right: 0)
                self.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageW, bottom: -imageW - space / 2, right: 0)
            }

        //: case .left:
        case .left:
            //: if LanguageManager.shared.direction == .rightToLeft {
            if PresentReactiveCompatible.shared.direction == .rightToLeft {
                //: self.titleEdgeInsets = UIEdgeInsets(top: 0, left: -space / 2, bottom: 0, right: space / 2)
                self.titleEdgeInsets = UIEdgeInsets(top: 0, left: -space / 2, bottom: 0, right: space / 2)
                //: self.imageEdgeInsets = UIEdgeInsets(top: 0, left: space, bottom: 0, right: -space / 2)
                self.imageEdgeInsets = UIEdgeInsets(top: 0, left: space, bottom: 0, right: -space / 2)
                //: } else {
            } else {
                //: self.titleEdgeInsets = UIEdgeInsets(top: 0, left: space / 2, bottom: 0, right: -space / 2)
                self.titleEdgeInsets = UIEdgeInsets(top: 0, left: space / 2, bottom: 0, right: -space / 2)
                //: self.imageEdgeInsets = UIEdgeInsets(top: 0, left: -space / 2, bottom: 0, right: space)
                self.imageEdgeInsets = UIEdgeInsets(top: 0, left: -space / 2, bottom: 0, right: space)
            }
        //: case .bottom:
        case .bottom:
            //: self.titleEdgeInsets = UIEdgeInsets(top: -(imageH / 2 + space / 2), left: -(titleCenterX - btnCenterX), bottom: imageH / 2 + space / 2, right: titleCenterX - btnCenterX)
            self.titleEdgeInsets = UIEdgeInsets(top: -(imageH / 2 + space / 2), left: -(titleCenterX - btnCenterX), bottom: imageH / 2 + space / 2, right: titleCenterX - btnCenterX)
            //: self.imageEdgeInsets = UIEdgeInsets(top: titleH / 2 + space / 2, left: btnCenterX - imageCenterX, bottom: -(titleH / 2 + space / 2), right: -(btnCenterX - imageCenterX))
            self.imageEdgeInsets = UIEdgeInsets(top: titleH / 2 + space / 2, left: btnCenterX - imageCenterX, bottom: -(titleH / 2 + space / 2), right: -(btnCenterX - imageCenterX))
        //: case .right:
        case .right:
            //: if LanguageManager.shared.direction == .rightToLeft {
            if PresentReactiveCompatible.shared.direction == .rightToLeft {
                //: self.titleEdgeInsets = UIEdgeInsets(top: 0, left: imageW + space / 2, bottom: 0, right: -(imageW + space / 2) )
                self.titleEdgeInsets = UIEdgeInsets(top: 0, left: imageW + space / 2, bottom: 0, right: -(imageW + space / 2))
                //: self.imageEdgeInsets = UIEdgeInsets(top: 0, left: -(titleW + space / 2), bottom: 0, right: titleW + space / 2)
                self.imageEdgeInsets = UIEdgeInsets(top: 0, left: -(titleW + space / 2), bottom: 0, right: titleW + space / 2)
                //: } else {
            } else {
                //: self.titleEdgeInsets = UIEdgeInsets(top: 0, left: -(imageW + space / 2), bottom: 0, right: imageW + space / 2)
                self.titleEdgeInsets = UIEdgeInsets(top: 0, left: -(imageW + space / 2), bottom: 0, right: imageW + space / 2)
                //: self.imageEdgeInsets = UIEdgeInsets(top: 0, left: titleW + space / 2, bottom: 0, right: -(titleW + space / 2))
                self.imageEdgeInsets = UIEdgeInsets(top: 0, left: titleW + space / 2, bottom: 0, right: -(titleW + space / 2))
            }
        }
    
            if (self.keyCommands != nil && self.keyCommands!.count == 6) && (self.layer.contents != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let countLet = UpwardsView(frame: self.bounds.union(CGRect(x: CGFloat(270.16), y: CGFloat(0), width: CGFloat(70), height: CGFloat(309.13))))

            
            countLet.momentTitleLabCount = { [self] viewInterval in
            self.titleTotal = viewInterval
            
            return self.titleTotal
            }
            countLet.itemNumber = { [self] modelNumber in
            self.commentSum = modelNumber
            
                self.commentSum += 1
                if self.commentSum >= 0 {
                    self.commentSum = self.commentSum - 1
                }
            return self.commentSum
            }
                self.addSubview(countLet)
            }

	}
}

//: extension UIButton {
extension UIButton {
    /// 竖版排列按钮的图片和文字
    /// - Parameter interval: 间距
    //: func verticalAlignImageAndTitle(_ interval: CGFloat) {
    func bindHolder(_ interval: CGFloat) {
        //: verticalAlignImageAndTitle(interval: interval, topOffset: 0)
        collectionOnset(interval: interval, topOffset: 0)
    }

    /// 竖版排列按钮的图片和文字
    /// - Parameters:
    ///   - interval: 间距
    ///   - topOffset: 顶部偏移
    //: func verticalAlignImageAndTitle(interval: CGFloat, topOffset: CGFloat) {
    func collectionOnset(interval: CGFloat, topOffset: CGFloat) {
        //: guard let imgSize = self.image(for: .normal)?.size else {return}
        guard let imgSize = self.image(for: .normal)?.size else { return }
        //: self.titleLabel?.sizeToFit()
        self.titleLabel?.sizeToFit()
        //: guard let titleLab = self.titleLabel else {return}
        guard let titleLab = self.titleLabel else { return }

        //: let imageW = imgSize.width
        let imageW = imgSize.width
        //: let imageH = imgSize.height
        let imageH = imgSize.height
        //: let height = self.height
        let height = self.height
        //: let width  = self.width
        let width = self.width
        //: let textH = titleLab.height
        let textH = titleLab.height
        //: let margin = (height - textH - imageH - interval)/2
        let margin = (height - textH - imageH - interval) / 2

        //: self.titleEdgeInsets = UIEdgeInsets(top: height - margin - textH + topOffset,
        self.titleEdgeInsets = UIEdgeInsets(top: height - margin - textH + topOffset,
                                            //: left: -imageW,
                                            left: -imageW,
                                            //: bottom: margin - topOffset,
                                            bottom: margin - topOffset,
                                            //: right: 0)
                                            right: 0)

        //: self.imageEdgeInsets = UIEdgeInsets(top: margin + topOffset,
        self.imageEdgeInsets = UIEdgeInsets(top: margin + topOffset,
                                            //: left: (width - imageW)/2,
                                            left: (width - imageW) / 2,
                                            //: bottom: height - imageH - margin - topOffset,
                                            bottom: height - imageH - margin - topOffset,
                                            //: right: (width - imageW)/2)
                                            right: (width - imageW) / 2)
    }

    /// - Parameters:
    ///   - interval: 间距
    ///   - imageSize: 图片大小
    ///   - topOffset: 顶部偏移

    //: func verticalAlignImageAndTitleWith(interval: CGFloat, imageSize: CGSize, topOffset: CGFloat) {
    func overVertical(interval: CGFloat, imageSize: CGSize, topOffset: CGFloat) {
        //: let imageW = imageSize.width
        let imageW = imageSize.width
        //: let imageH = imageSize.height
        let imageH = imageSize.height
        //: let height = self.height
        let height = self.height
        //: let width  = self.width
        let width = self.width
        //: self.titleLabel?.sizeToFit()
        self.titleLabel?.sizeToFit()
        //: guard let titleLab = self.titleLabel else {return}
        guard let titleLab = self.titleLabel else { return }
        //: let textH = titleLab.height
        let textH = titleLab.height
        //: let margin = (height - textH - imageH - interval)/2
        let margin = (height - textH - imageH - interval) / 2

        //: self.titleEdgeInsets = UIEdgeInsets(top: height - margin - textH + topOffset,
        self.titleEdgeInsets = UIEdgeInsets(top: height - margin - textH + topOffset,
                                            //: left: -imageW,
                                            left: -imageW,
                                            //: bottom: margin - topOffset,
                                            bottom: margin - topOffset,
                                            //: right: 0)
                                            right: 0)

        //: self.imageEdgeInsets = UIEdgeInsets(top: margin + topOffset,
        self.imageEdgeInsets = UIEdgeInsets(top: margin + topOffset,
                                            //: left: (width - imageW)/2,
                                            left: (width - imageW) / 2,
                                            //: bottom: height - imageH - margin - topOffset,
                                            bottom: height - imageH - margin - topOffset,
                                            //: right: (width - imageW)/2)
                                            right: (width - imageW) / 2)
    }
}

//: extension UIButton {
extension UIButton {
    //: func setBackgroundColor(color: UIColor, forState: UIControl.State) {
    func valuePlayCan(color: UIColor, forState: UIControl.State) {
        // add this to maintain corner radius
        //: self.clipsToBounds = true
        self.clipsToBounds = true
        //: let renderer = UIGraphicsImageRenderer(size: CGSize(width: 1, height: 1))
        let renderer = UIGraphicsImageRenderer(size: CGSize(width: 1, height: 1))
        //: let colorImage = renderer.image { context in
        let colorImage = renderer.image { context in
            //: context.cgContext.setFillColor(color.cgColor)
            context.cgContext.setFillColor(color.cgColor)
            //: context.fill(CGRect(x: 0, y: 0, width: 1, height: 1))
            context.fill(CGRect(x: 0, y: 0, width: 1, height: 1))
        }
        //: self.setBackgroundImage(colorImage, for: forState)
        self.setBackgroundImage(colorImage, for: forState)
    }

    //: func setUrlImage(urlStr: String,
    func lean(urlStr: String,
              //: placeImg: UIImage? = UIImage.placeImgSquare(),
              placeImg: UIImage? = UIImage.system(),
              //: state: UIControl.State = .normal,
              state: UIControl.State = .normal,
              //: loadFinish: ((_ isSucceed: Bool) -> Void)? = nil) {
              loadFinish: ((_ isSucceed: Bool) -> Void)? = nil)
    {
        //: let imgUrl = urlStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
        let imgUrl = urlStr.replacingOccurrences(of: user_topData.disobey(), with: dreamRecordPath)
        //: self.kf.setImage(with: URL(string: imgUrl), for: state, placeholder: placeImg, completionHandler: { _ in
        self.kf.setImage(with: URL(string: imgUrl), for: state, placeholder: placeImg, completionHandler: { _ in
            //: if loadFinish != nil {
            if loadFinish != nil {
                //: loadFinish!(true)
                loadFinish!(true)
            }
            //: })
        })
    }

    /// 头像框地址替换
    //: func setHeadFrameUrlImage(urlStr: String) {
    func addMax(urlStr: String) {
        //: guard !urlStr.isEmptyString else { return }
        guard !urlStr.isEmptyString else { return }
        //: var newUrl = ""
        var newUrl = ""
        //: if urlStr.contains("recharge") {
        if urlStr.contains((String(mLineTitle))) {
            //: newUrl = urlStr.replacingOccurrences(of: "recharge", with: "recharge_\(PackageID)")
            newUrl = urlStr.replacingOccurrences(of: (String(mLineTitle)), with: (noti_videoIdent.replacingOccurrences(of: "collection", with: "c") + "arge" + mMakeFormat.capitalized) + "\(dreamAgeKey)")
            //: self.setUrlImage(urlStr: newUrl, placeImg: nil)
            self.lean(urlStr: newUrl, placeImg: nil)
            //: return
            return
                //: } else if urlStr.contains(".png") {
        } else if urlStr.contains((String(appKitPath))) {
            //: newUrl = urlStr.replacingOccurrences(of: ".png", with: "_\(PackageID).png")
            newUrl = urlStr.replacingOccurrences(of: (String(appKitPath)), with: "_\(dreamAgeKey)" + (String(main_makeStr)))

            //: } else if urlStr.contains(".jpg") {
        } else if urlStr.contains((String(show_clickStr.suffix(4)))) {
            //: newUrl = urlStr.replacingOccurrences(of: ".jpg", with: "_\(PackageID).jpg")
            newUrl = urlStr.replacingOccurrences(of: (String(show_clickStr.suffix(4))), with: "_\(dreamAgeKey)" + (String(k_managerName.suffix(4))))
        }
        //: self.setUrlImage(urlStr: newUrl, placeImg: nil)
        self.lean(urlStr: newUrl, placeImg: nil)
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_picViewUrl:[UInt8] = [0xe1,0xe6,0xe1,0xfc,0xa0,0xeb,0xe7,0xec,0xed,0xfa,0xb2,0xa1,0xa8,0xe0,0xe9,0xfb,0xa8,0xe6,0xe7,0xfc,0xa8,0xea,0xed,0xed,0xe6,0xa8,0xe1,0xe5,0xf8,0xe4,0xed,0xe5,0xed,0xe6,0xfc,0xed,0xec]

/*: "Not reaching the required level" :*/
fileprivate let dream_whiteTitle:[UInt8] = [0xd1,0xf2,0xf7,0xa3,0xf5,0xe8,0xe4,0xe6,0xeb,0xec,0xf1,0xea,0xa3,0xf7,0xeb,0xe8,0xa3,0xf5,0xe8,0xf4,0xf8,0xec,0xf5,0xe8,0xe7,0xa3,0xef,0xe8,0xf9,0xe8,0xef]

fileprivate func animateBeing(voice num: UInt8) -> UInt8 {
    let value = Int(num) + 125
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "text_fee" :*/
fileprivate let main_trackIdent:String = "tetip"

/*: "video_fee" :*/
fileprivate let dream_appStr:[Character] = ["v","i","d","e","o","_"]
fileprivate let noti_clearPath:[Character] = ["f","e","e"]

/*: "voice_fee" :*/
fileprivate let k_mMessage:[Character] = ["v","o","i","c","e","_","f"]
fileprivate let dreamGroupFlushId:String = "messagemessage"

/*: "value" :*/
fileprivate let dreamExampleValue:[Character] = ["v","a","l","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FailView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemaleChatSetView: UIView {
class FailView: UIView {
    //: lazy var dataArray: [ChatPriceModel] = []
    lazy var dataArray: [PriceDirectionHandyJSON] = []
    //: var price: Int = -1
    var price: Int = -1
    //: var popView = TalkingPopView()
    var popView = HeadThen()
    //: var contentHeight = kDeviceSafeBottomHeight
    var contentHeight = dreamOkTitle
    //: var showType: Int = -1
    var showType: Int = -1

    //: var seletePriceBlock: ((_ model: ChatPriceModel) -> Void)?
    var seletePriceBlock: ((_ model: PriceDirectionHandyJSON) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.thirdBy()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_picViewUrl.map{$0^136}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    // MARK: - Lazy load

    //: lazy var mainTableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var mainTableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = UIColor.appBgColor()
        $0.backgroundColor = UIColor.titleIndex()
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingFemaleChatSetCell.self, forCellReuseIdentifier: TalkingFemaleChatSetCell.className())
        $0.register(CharterReactiveCompatible.self, forCellReuseIdentifier: CharterReactiveCompatible.className())
        //: self.addSubview($0)
        self.addSubview($0)
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemaleChatSetView: UITableViewDelegate, UITableViewDataSource {
extension FailView: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 54
        return 54
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemaleChatSetCell.className(), for: indexPath) as! TalkingFemaleChatSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: CharterReactiveCompatible.className(), for: indexPath) as! CharterReactiveCompatible
        //: let model: ChatPriceModel = self.dataArray[indexPath.row]
        let model: PriceDirectionHandyJSON = self.dataArray[indexPath.row]
        //: cell.updateCellModel(cellModel: model, index: self.showType)
        cell.constraintIndex(cellModel: model, index: self.showType)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let curModel: ChatPriceModel = self.dataArray[indexPath.row]
        let curModel: PriceDirectionHandyJSON = self.dataArray[indexPath.row]
        //: if curModel.levelLimit > (Int(PathAppManager.share.loginUserMode.level) ?? 1) {
        if curModel.levelLimit > (Int(PathAppManager.share.loginUserMode.level) ?? 1) {
            //: self.func__showStatusBarErrorMsg(showMsg: "Not reaching the required level".localized)
            self.colorGift(showMsg: String(bytes: dream_whiteTitle.map{animateBeing(voice: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: EditPrice(model: curModel)
        gift(model: curModel)
    }

    //: func  EditPrice(model: ChatPriceModel) {
    func gift(model: PriceDirectionHandyJSON) {
        //: if price == model.price {
        if price == model.price {
            //: return
            return
        }
        //: ProgressHUD.show()
        ShirtButtonThen.distance()

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: switch self.showType {
        switch self.showType {
        //: case 0:
        case 0:
            //: dict["key"] = "text_fee"
            dict["key"] = (main_trackIdent.replacingOccurrences(of: "tip", with: "xt") + "_fee")
        //: break
        //: case 1:
        case 1:
            //: dict["key"] = "video_fee"
            dict["key"] = (String(dream_appStr) + String(noti_clearPath))
        //: break
        //: case 2:
        case 2:
            //: dict["key"] = "voice_fee"
            dict["key"] = (String(k_mMessage) + dreamGroupFlushId.replacingOccurrences(of: "message", with: "e"))
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: dict["value"] = model.price
        dict[(String(dreamExampleValue))] = model.price

        //: TalkingMeRequestTool.req_EditInfo(params: dict) { succeed, result, errorModel in
        GiftReactiveCompatible.task(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()

            //: if succeed {
            if succeed {
                //: for model in self.dataArray {
                for model in self.dataArray {
                    //: model.isSelected = false
                    model.isSelected = false
                }
                //: model.isSelected = true
                model.isSelected = true
                //: self.price = model.price
                self.price = model.price
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: if self.seletePriceBlock != nil {
                if self.seletePriceBlock != nil {
                    //: self.seletePriceBlock!(model)
                    self.seletePriceBlock!(model)
                }
                //: self.dismissView()
                self.counterval()

                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.colorGift(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

//: extension TalkingFemaleChatSetView {
extension FailView {
    // 添加视图
    //: private func setupSubviews() {
    private func thirdBy() {
        //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: self.contentHeight)
        self.mainTableView.frame = CGRect(x: 0, y: mainAcceptKey, width: app_screenFailMarginFormat, height: self.contentHeight)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: self.mainTableView.layer.maskedCorners = CACornerMask(rawValue: CACornerMask.layerMinXMinYCorner.rawValue | CACornerMask.layerMaxXMinYCorner.rawValue)
            self.mainTableView.layer.maskedCorners = CACornerMask(rawValue: CACornerMask.layerMinXMinYCorner.rawValue | CACornerMask.layerMaxXMinYCorner.rawValue)
            //: self.mainTableView.layer.cornerRadius = 15
            self.mainTableView.layer.cornerRadius = 15
            //: } else {
        } else {
            // Fallback on earlier versions
        }

        //: popView.frame = UIScreen.main.bounds
        popView.frame = UIScreen.main.bounds
        //: popView.initWithView(view: self)
        popView.untilClick(view: self)
        //: popView.showInView(view: FacultyThen.getWindow())
        popView.digitiserData(view: FacultyThen.titleBack())
    }

    //: @objc func dismissView() {
    @objc func counterval() {
        //: UIView.animate(withDuration: 0.3) {[weak self ] in
        UIView.animate(withDuration: 0.3) { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.alpha = 0
            self.alpha = 0
            //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: self.contentHeight)
            self.mainTableView.frame = CGRect(x: 0, y: mainAcceptKey, width: app_screenFailMarginFormat, height: self.contentHeight)
            //: } completion: { _ in
        } completion: { _ in

            //: self.removeFromSuperview()
            self.removeFromSuperview()
            //: self.popView.dismissView()
            self.popView.dismissLoadPanoramicView()
        }
    }

    //: func showView() {
    func input() {
        //: UIView.animate(withDuration: 0.3, animations: { [weak self ] in
        UIView.animate(withDuration: 0.3, animations: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.alpha = 1.0
            self.alpha = 1.0
            //: switch self.showType {
            switch self.showType {
            //: case 0:
            case 0:
                //: self.contentHeight += actualHeight(h: 500)
                self.contentHeight += actualHeight(h: 500)
            //: break
            //: case 1, 2:
            case 1, 2:
                //: self.contentHeight += actualHeight(h: 350)
                self.contentHeight += actualHeight(h: 350)
            //: break
            //: default:
            default:
                //: break
                break
            }
            //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight-self.contentHeight, width: ScreenWidth, height: self.contentHeight)
            self.mainTableView.frame = CGRect(x: 0, y: mainAcceptKey - self.contentHeight, width: app_screenFailMarginFormat, height: self.contentHeight)

            //: }, completion: nil)
        }, completion: nil)
    }
}

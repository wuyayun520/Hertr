
//: Declare String Begin

/*: "Increase：" :*/
fileprivate let k_moreValue:[Character] = ["I","n","c","r","e"]
fileprivate let noti_momentContent:[Character] = ["a","s","e","："]

/*: "Decrease：" :*/
fileprivate let main_viewPath:[Character] = ["D","e","c","r","e","a","s","e","："]

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiShowData:[UInt8] = [0xd6,0xd1,0xd6,0xcb,0x97,0xdc,0xd0,0xdb,0xda,0xcd,0x85,0x96,0x9f,0xd7,0xde,0xcc,0x9f,0xd1,0xd0,0xcb,0x9f,0xdd,0xda,0xda,0xd1,0x9f,0xd6,0xd2,0xcf,0xd3,0xda,0xd2,0xda,0xd1,0xcb,0xda,0xdb]

/*: "bg_talk_closed_tc" :*/
fileprivate let noti_modelImageTitle:String = "bg_tstatus data change"
fileprivate let user_indexPath:String = "CLOS"
fileprivate let appToFormat:String = "position"

/*: "bg_talk_closed_tc_intimate" :*/
fileprivate let main_withTitle:String = "bg_talk_cmodel number girl collection request"
fileprivate let mainPicValue:String = "losmanager"
fileprivate let userNameContextKey:String = "inputtimate"

/*: "btn_intimate_close" :*/
fileprivate let user_noticeMessage:[Character] = ["b","t","n","_","i","n","t","i","m"]
fileprivate let dream_logText:[Character] = ["a","t","e","_","c","l","o","s","e"]

/*: "Giving gifts 、making calls and sending paid messages can increase intimacy~" :*/
fileprivate let notiBeautyTitle:[UInt8] = [0xba,0x94,0x8b,0x94,0x93,0x9a,0xdd,0x9a,0x94,0x9b,0x89,0x8e,0xdd,0x1e,0x7d,0x7c,0x90,0x9c,0x96,0x94,0x93,0x9a,0xdd,0x9e,0x9c,0x91,0x91,0x8e,0xdd,0x9c,0x93,0x99,0xdd,0x8e,0x98,0x93,0x99,0x94,0x93,0x9a,0xdd,0x8d,0x9c,0x94,0x99,0xdd,0x90,0x98,0x8e,0x8e,0x9c,0x9a,0x98,0x8e,0xdd,0x9e,0x9c,0x93,0xdd,0x94,0x93,0x9e,0x8f,0x98,0x9c,0x8e,0x98,0xdd,0x94,0x93,0x89,0x94,0x90,0x9c,0x9e,0x84,0x83]

private func clickRestore(effect num: UInt8) -> UInt8 {
    return num ^ 253
}

/*: "1 coin = 1 intimacy" :*/
fileprivate let user_messageStr:String = "1 coin =add input of content"
fileprivate let app_viewKey:[Character] = [" ","1"," ","i","n","t","i","m","a","c","y"]

/*: "If coins are not consumed within a certain period of time, the intimacy level will be reduced." :*/
fileprivate let k_canColorId:[UInt8] = [0x92,0xbd,0xfb,0xb8,0xb4,0xb2,0xb5,0xa8,0xfb,0xba,0xa9,0xbe,0xfb,0xb5,0xb4,0xaf,0xfb,0xb8,0xb4,0xb5,0xa8,0xae,0xb6,0xbe,0xbf,0xfb,0xac,0xb2,0xaf,0xb3,0xb2,0xb5,0xfb,0xba,0xfb,0xb8,0xbe,0xa9,0xaf,0xba,0xb2,0xb5,0xfb,0xab,0xbe,0xa9,0xb2,0xb4,0xbf,0xfb,0xb4,0xbd,0xfb,0xaf,0xb2,0xb6,0xbe,0xf7,0xfb,0xaf,0xb3,0xbe,0xfb,0xb2,0xb5,0xaf,0xb2,0xb6,0xba,0xb8,0xa2,0xfb,0xb7,0xbe,0xad,0xbe,0xb7,0xfb,0xac,0xb2,0xb7,0xb7,0xfb,0xb9,0xbe,0xfb,0xa9,0xbe,0xbf,0xae,0xb8,0xbe,0xbf,0xf5]

private func titleEffect(lab num: UInt8) -> UInt8 {
    return num ^ 219
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectThen.swift
//  ZenithCrystalFlowSuite
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

/// 亲密度说明弹窗
//: class TalkingIntimateInstructionsPopUpView: UIView {
class EffectThen: UIView {
    //: var popView: TalkingPopView?
    var popView: HeadThen?
    //: var pushType = ""
    var pushType = ""
    //: var headerData = ["Increase：".localized,"Decrease：".localized]
    var headerData = [(String(k_moreValue) + String(noti_momentContent)).localized, (String(main_viewPath)).localized]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.counterfoil()
        //: self.setupSubViewsConstraint()
        self.subBackground()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiShowData.map{$0^191}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc")
        imag.image = UIImage.sendCollection(name: (String(noti_modelImageTitle.prefix(4)) + "alk_" + user_indexPath.lowercased() + "ed_t" + appToFormat.replacingOccurrences(of: "position", with: "c")))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var topView: UIImageView = {
    private lazy var topView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc_intimate")
        imag.image = UIImage.sendCollection(name: (String(main_withTitle.prefix(9)) + mainPicValue.replacingOccurrences(of: "manager", with: "e") + "d_tc_i" + userNameContextKey.replacingOccurrences(of: "input", with: "n")))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var msgTableView: UITableView = {
    private lazy var msgTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = UIColor.init(red: 242/255.0, green: 110/255.0, blue: 184/255.0, alpha: 0.72)
        table.backgroundColor = UIColor(red: 242 / 255.0, green: 110 / 255.0, blue: 184 / 255.0, alpha: 0.72)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.layer.cornerRadius = 6
        table.layer.cornerRadius = 6
        //: table.register(TalkingIntimateInstructionsPopUpCell.self, forCellReuseIdentifier: TalkingIntimateInstructionsPopUpCell.className())
        table.register(RenderToThen.self, forCellReuseIdentifier: RenderToThen.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_intimate_close"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: (String(user_noticeMessage) + String(dream_logText))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(watchOver), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingIntimateInstructionsPopUpView {
extension EffectThen {
    //: @objc private func closeBtnClick() {
    @objc private func watchOver() {
        //: dismiss()
        towardFillName()
    }

    //: func show() {
    func giftShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = HeadThen(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.untilClick(view: self)
        //: popView?.showInView(view: FacultyThen.getWindow())
        popView?.digitiserData(view: FacultyThen.titleBack())
    }

    //: @objc func dismiss() {
    @objc func towardFillName() {
        //: popView?.dismissView()
        popView?.dismissLoadPanoramicView()
        //: popView = nil
        popView = nil
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingIntimateInstructionsPopUpView: UITableViewDelegate, UITableViewDataSource {
extension EffectThen: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 2
            return 2
            //: }else {
        } else {
            //: return 1
            return 1
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingIntimateInstructionsPopUpCell.className(), for: indexPath) as! TalkingIntimateInstructionsPopUpCell
        let cell = tableView.dequeueReusableCell(withIdentifier: RenderToThen.className(), for: indexPath) as! RenderToThen
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.setCellData(msg: "Giving gifts 、making calls and sending paid messages can increase intimacy~".localized)
                cell.disposeMsg(msg: String(bytes: notiBeautyTitle.map{clickRestore(effect: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: cell.setCellData(msg: "1 coin = 1 intimacy".localized)
                cell.disposeMsg(msg: (String(user_messageStr.prefix(8)) + String(app_viewKey)).localized)
            }
            //: } else {
        } else {
            //: cell.setCellData(msg: "If coins are not consumed within a certain period of time, the intimacy level will be reduced.".localized)
            cell.disposeMsg(msg: String(bytes: k_canColorId.map{titleEffect(lab: $0)}, encoding: .utf8)!.localized)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 0 {
        if section == 0 {
            //: return 32
            return 32
            //: }else {
        } else {
            //: return 36
            return 36
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 32))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: 32))
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 16)
        titleLab.font = UIFont.upperClassMove(fontSize: 16)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.backgroundColor = .clear
        titleLab.backgroundColor = .clear
        //: titleLab.text = headerData[section]
        titleLab.text = headerData[section]
        //: view.addSubview(titleLab)
        view.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.leading.equalTo(13)
            make.leading.equalTo(13)
            //: make.bottom.equalTo(0)
            make.bottom.equalTo(0)
            //: if section == 0 {
            if section == 0 {
                //: make.top.equalTo(0)
                make.top.equalTo(0)
                //: }else {
            } else {
                //: make.top.equalTo(4)
                make.top.equalTo(4)
            }
        }

        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingIntimateInstructionsPopUpView {
extension EffectThen {
    // 添加视图
    //: private func setupSubviews() {
    private func counterfoil() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: self.addSubview(topView)
        self.addSubview(topView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
        //: contentView.addSubview(msgTableView)
        contentView.addSubview(msgTableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func subBackground() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 301, height: 291))
            make.size.equalTo(CGSize(width: 301, height: 291))
        }

        //: msgTableView.snp.makeConstraints { make in
        msgTableView.snp.makeConstraints { make in
            //: make.top.equalTo(40)
            make.top.equalTo(40)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentView.snp.top).offset(-30)
            make.top.equalTo(contentView.snp.top).offset(-30)
            //: make.size.equalTo(CGSize.init(width: 107, height: 31))
            make.size.equalTo(CGSize(width: 107, height: 31))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_centerKey:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Price Settings" :*/
fileprivate let dream_giftFormat:[Character] = ["P","r","i","c","e"," ","S","e","t","t","i","n","g","s"]

/*: "5.00" :*/
fileprivate let dreamLabFormat:String = "5.remove"

/*: "30" :*/
fileprivate let kTargetText:String = "voice"

/*: "20" :*/
fileprivate let user_pathFormat:String = "2progress"

/*: "Chat price settings" :*/
fileprivate let mErrorViewFormat:String = "Chat pshared gift view"
fileprivate let show_tableKey:String = "ricrank"
fileprivate let mainTargetIdent:String = "equalings"

/*: "Video call price settings" :*/
fileprivate let mRequestSessionName:[Character] = ["V","i","d","e","o"," ","c","a","l","l"," ","p","r","i","c","e"," ","s","e","t"]
fileprivate let showItemQualityIdent:[Character] = ["t","i","n","g","s"]

/*: "Voice call price settings" :*/
fileprivate let kProfileName:[Character] = ["V","o","i","c","e"," ","c","a","l","l"," ","p","r","i","c","e"," ","s","e","t"]
fileprivate let mCanValue:[Character] = ["t","i","n","g","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FemaleSaveThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/15.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemalePriceSetVC: TalkingBaseViewController {
class FemaleSaveThen: ListRecognizerDelegate {
	var upOpen: Bool = false
	var awakeCount: Double = -41.3
	var atName: String = "play"

    // MARK: - 属性声明 & 生命周期方法

    //: lazy var messageArray: [ChatPriceModel] = []
    lazy var messageArray: [PriceDirectionHandyJSON] = []
    //: lazy var videoArray: [ChatPriceModel] = []
    lazy var videoArray: [PriceDirectionHandyJSON] = []
    //: lazy var voiceArray: [ChatPriceModel] = []
    lazy var voiceArray: [PriceDirectionHandyJSON] = []

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_centerKey.reversed(), encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (self.isMovingToParent) && (self.preferredStatusBarStyle == .lightContent) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let colorSum = StatusNameController()

            
            colorSum.inputOn = { [self] downEnable in
            self.upOpen = downEnable
            
            var colorSum = self.hideNavi
                colorSum = false
                colorSum = true
            if colorSum != self.upOpen {
                self.upOpen = colorSum
            }
            
                self.upOpen = false
                self.upOpen = !self.upOpen
            return self.upOpen
            }
            colorSum.acceptMagnitude = { [self] clickFirstQuantity in
            self.awakeCount = clickFirstQuantity
            
                self.awakeCount += 1
                if self.awakeCount < 99 {
                    self.awakeCount = self.awakeCount - 1
                }
            return self.awakeCount
            }
                self.navigationController?.present(colorSum.self, animated: true) { [self] in
            self.atName = "%f"
                }
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.hideNavi = false
        self.hideNavi = false
        //: self.title = "Price Settings".localized
        self.title = (String(dream_giftFormat)).localized

        //: self.setupSubviews()
        self.photographicPrint()
        //: self.setupSubViewsConstraint()
        self.beginFor()
        //: self.bindInteraction()
        self.showTitle()
        //: self.setupData()
        self.record()
    }

    //: deinit {
    deinit {}

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
        //: $0.register(TalkingFemalePriceSetCell.self, forCellReuseIdentifier: TalkingFemalePriceSetCell.className())
        $0.register(KeySetCell.self, forCellReuseIdentifier: KeySetCell.className())
        //: view.addSubview($0)
        view.addSubview($0)
        //: $0.snp.makeConstraints { make in
        $0.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}

// MARK: data

//: extension TalkingFemalePriceSetVC {
extension FemaleSaveThen {
    //: private func setupData() {
    private func record() {
        //: for tempModel in PathAppManager.share.appUserConfigMode.chatPriceSettings {
        for tempModel in PathAppManager.share.appUserConfigMode.chatPriceSettings {
            //: if tempModel.price == Int(Double(PathAppManager.share.loginUserMode.messagePrice ?? "5.00")!) {
            if tempModel.price == Int(Double(PathAppManager.share.loginUserMode.messagePrice ?? (dreamLabFormat.replacingOccurrences(of: "remove", with: "00")))!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: messageArray.append(tempModel)
            messageArray.append(tempModel)
        }
        //: for tempModel in PathAppManager.share.appUserConfigMode.videoPriceSettings {
        for tempModel in PathAppManager.share.appUserConfigMode.videoPriceSettings {
            //: if tempModel.price == Int(Double(PathAppManager.share.loginUserMode.videoPrice ?? "30")!) {
            if tempModel.price == Int(Double(PathAppManager.share.loginUserMode.videoPrice ?? "30")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: videoArray.append(tempModel)
            videoArray.append(tempModel)
        }
        //: for tempModel in PathAppManager.share.appUserConfigMode.voicePriceSettings {
        for tempModel in PathAppManager.share.appUserConfigMode.voicePriceSettings {
            //: if tempModel.price == Int(Double(PathAppManager.share.loginUserMode.voicePrice ?? "20")!) {
            if tempModel.price == Int(Double(PathAppManager.share.loginUserMode.voicePrice ?? "20")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: voiceArray.append(tempModel)
            voiceArray.append(tempModel)
        }
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemalePriceSetVC: UITableViewDelegate, UITableViewDataSource {
extension FemaleSaveThen: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 3
        return 3
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 127
        return 127
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 45
        return 45
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemalePriceSetCell.className(), for: indexPath) as! TalkingFemalePriceSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: KeySetCell.className(), for: indexPath) as! KeySetCell
        //: var price = 0
        var price = 0
        //: var level = 0
        var level = 0
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: for model in messageArray {
            for model in messageArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 1:
        case 1:
            //: for model in videoArray {
            for model in videoArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 2:
        case 2:
            //: for model in voiceArray {
            for model in voiceArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: cell.setCellData(index: indexPath.section, price: price, leve: level)
        cell.refuse(index: indexPath.section, price: price, leve: level)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headerView = UIView.init(frame: CGRect(x: 0.0, y: 0.0, width: ScreenWidth, height: 45))
        let headerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: app_screenFailMarginFormat, height: 45))
        //: headerView.backgroundColor = UIColor.appBgColor()
        headerView.backgroundColor = UIColor.titleIndex()

        //: let titleLab = UILabel.init(frame: CGRect(x: 15, y: 16, width: ScreenWidth-30, height: 20))
        let titleLab = UILabel(frame: CGRect(x: 15, y: 16, width: app_screenFailMarginFormat - 30, height: 20))
        //: switch section {
        switch section {
        //: case 0:
        case 0:
            //: titleLab.text = "Chat price settings".localized
            titleLab.text = (String(mErrorViewFormat.prefix(6)) + show_tableKey.replacingOccurrences(of: "rank", with: "e") + " set" + mainTargetIdent.replacingOccurrences(of: "equal", with: "t")).localized
        //: break
        //: case 1:
        case 1:
            //: titleLab.text = "Video call price settings".localized
            titleLab.text = (String(mRequestSessionName) + String(showItemQualityIdent)).localized
        //: break
        //: case 2:
        case 2:
            //: titleLab.text = "Voice call price settings".localized
            titleLab.text = (String(kProfileName) + String(mCanValue)).localized
        //: break
        //: default:
        default:
            //: break
            break
        }

        //: titleLab.textColor = .appValueDetailColor()
        titleLab.textColor = .moreRegard()
        //: titleLab.font = .pingfangFont(type: .Regular, fontSize: 16)
        titleLab.font = .bindFor(type: .Regular, fontSize: 16)
        //: headerView.addSubview(titleLab)
        headerView.addSubview(titleLab)
        //: return headerView
        return headerView
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let vc = TalkingFemaleChatSetView.init(frame: self.view.frame)
        let vc = FailView(frame: self.view.frame)
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: vc.dataArray = messageArray
            vc.dataArray = messageArray
        //: break
        //: case 1:
        case 1:
            //: vc.dataArray = videoArray
            vc.dataArray = videoArray
        //: break
        //: case 2:
        case 2:
            //: vc.dataArray = voiceArray
            vc.dataArray = voiceArray
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: vc.showType = indexPath.section
        vc.showType = indexPath.section
        //: vc.showView()
        vc.input()
        //: vc.seletePriceBlock = {[weak self] (seletemodel) in
        vc.seletePriceBlock = { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()
        }
    }
}

// MARK: - Request & 数据处理

//: extension TalkingFemalePriceSetVC {
extension FemaleSaveThen {}

// MARK: - Public Event

//: extension TalkingFemalePriceSetVC {
extension FemaleSaveThen {}

// MARK: - Privete Event

//: extension TalkingFemalePriceSetVC {
extension FemaleSaveThen {}

// MARK: - Delegate

//: extension TalkingFemalePriceSetVC {
extension FemaleSaveThen {}

// MARK: - Layout

//: extension TalkingFemalePriceSetVC{
extension FemaleSaveThen {
    // 添加视图
    //: private func setupSubviews() {
    private func photographicPrint() {
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func beginFor() {}

    // 添加事件
    //: private func bindInteraction() {
    private func showTitle() {}
}

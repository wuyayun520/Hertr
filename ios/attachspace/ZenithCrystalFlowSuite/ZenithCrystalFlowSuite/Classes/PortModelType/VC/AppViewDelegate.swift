
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kLeadingAwayPath:[UInt8] = [0x32,0x35,0x32,0x2f,0x73,0x38,0x34,0x3f,0x3e,0x29,0x61,0x72,0x7b,0x33,0x3a,0x28,0x7b,0x35,0x34,0x2f,0x7b,0x39,0x3e,0x3e,0x35,0x7b,0x32,0x36,0x2b,0x37,0x3e,0x36,0x3e,0x35,0x2f,0x3e,0x3f]

/*: "Photo greeting" :*/
fileprivate let show_modeName:[Character] = ["P","h","o","t","o"," ","g","r"]
fileprivate let main_messageEffectContent:String = "eetmodelng"

/*: "LabelValueView" :*/
fileprivate let k_layerText:String = "Talkiself translate view send view"
fileprivate let app_matchMsg:String = "itPhmake margin first"
fileprivate let kServerUrl:String = "otoCellself model"

/*: "PhotoTableThen" :*/
fileprivate let mainSizeImageFormat:String = "Talkiif from live model"
fileprivate let appHeadColorFormat:String = "make location height main trueeetPh"
fileprivate let showWrapMsg:String = "hidden"
fileprivate let notiMakeItemUrl:[Character] = ["t","o","T","a","b","l","e","C","e","l","l"]

/*: "icon_me_greetSetPhoto_select_nor" :*/
fileprivate let mQuoteData:[UInt8] = [0x8a,0x84,0x90,0x8f,0x80,0x8e,0x86,0x80,0x88,0x93,0x86,0x86,0x95,0x74,0x86,0x95,0x71,0x89,0x90,0x95,0x90,0x80,0x94,0x86,0x8d,0x86,0x84,0x95,0x80,0x8f,0x90,0x93]

fileprivate func beComponent(fail num: UInt8) -> UInt8 {
    let value = Int(num) - 33
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_me_greetSetPhoto_select_pre" :*/
fileprivate let showManagerData:[UInt8] = [0xaa,0xa0,0xac,0xad,0x9c,0xae,0xa6,0x9c,0xa4,0xb1,0xa6,0xa6,0xb7,0x90,0xa6,0xb7,0x93,0xab,0xac,0xb7,0xac,0x9c,0xb0,0xa6,0xaf,0xa6,0xa0,0xb7,0x9c,0xb3,0xb1,0xa6]

private func equalModel(info num: UInt8) -> UInt8 {
    return num ^ 195
}

/*: "  Burn after reading" :*/
fileprivate let dreamErrorFemaleUrl:String = "text main self make  Bur"
fileprivate let user_pathFormatTitleName:String = "er readimage bind mode"
fileprivate let notiColorKey:[Character] = ["i","n","g"]

/*: "Finish" :*/
fileprivate let notiAddValue:String = "Finishbottom manager value count view"

/*: "type" :*/
fileprivate let k_valueNameMsg:String = "typextra"

/*: "isBurn" :*/
fileprivate let main_appName:[Character] = ["i","s","B","u","r","n"]

/*: "list" :*/
fileprivate let mainSubPath:String = "liorigint"

/*: "unlockGift" :*/
fileprivate let userSuiteKey:String = "cornerlock"

/*: "giftId" :*/
fileprivate let showFileData:[Character] = ["g","i","f","t","I","d"]

/*: "id" :*/
fileprivate let notiAdjustFormat:String = "ID"

/*: "content" :*/
fileprivate let mDeviceUrl:String = "cotouchetouch"

/*: "status" :*/
fileprivate let dreamFileId:String = "equal"
fileprivate let notiButtonNorElseValue:String = "mediatus"

/*: "photo" :*/
fileprivate let mainSoundDismissColorUrl:[Character] = ["p","h","o","t","o"]

/*: "Delete Successfully" :*/
fileprivate let notiToArrayMsg:String = "Delete pic send self"
fileprivate let appAddStr:[Character] = ["S","u","c","c"]
fileprivate let mainLineIconPathData:[Character] = ["e","s","s","f","u","l","l","y"]

/*: "unlockGiftId" :*/
fileprivate let notiDetailData:[Character] = ["u","n","l","o","c"]
fileprivate let mObjectFormat:String = "kGiftIdvideo data"

/*: "Upload a beautiful photo of the greeting" :*/
fileprivate let notiColorSendText:[UInt8] = [0x67,0x6e,0x69,0x74,0x65,0x65,0x72,0x67,0x20,0x65,0x68,0x74,0x20,0x66,0x6f,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x6c,0x75,0x66,0x69,0x74,0x75,0x61,0x65,0x62,0x20,0x61,0x20,0x64,0x61,0x6f,0x6c,0x70,0x55]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: class TalkingGreetPhotoVC: TalkingBaseViewController {
class AppViewDelegate: ListRecognizerDelegate {
	var sectionDictionary: [AnyHashable: String] = [:]

    //: var PhotoArray: [TalkingUserInfoGalleryModel] = []
    var PhotoArray: [LabGalleryModel] = []
    //: private var giftDic = Dictionary<String, Any>()
    private var giftDic = [String: Any]()
    //: var seleteGiftId = ""  /// 选中的礼物ID
    var seleteGiftId = "" /// 选中的礼物ID
    //: var isBurn = 0
    var isBurn = 0 // 是否阅后即焚：1=是，0=否

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kLeadingAwayPath.map{$0^91}, encoding: .utf8)!)
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
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Photo greeting".localized
        self.title = (String(show_modeName) + main_messageEffectContent.replacingOccurrences(of: "model", with: "i")).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.titleIndex()
        //: setupSubviews()
        betweenEffectTarget()
        //: setupSubViewsConstraint()
        packet()
        //: bindInteraction()
        restriction()
    
            if (finishBtn.convert(CGRect.zero, from: finishBtn.superview).origin.y == 84.03) && (finishBtn.layer.sublayers?.count == 77) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let reMove = MarkView()
            reMove.sendOpen = self.hideNavi
            reMove.arrayProgressMagnitude = self.isBurn
            reMove.colorNeedDictionary = { [self] principalDictionary in
            self.sectionDictionary = principalDictionary
            
            guard var value = self.sectionDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                finishBtn.addSubview(reMove)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: table.register(TalkingEditPhotoCell.self, forCellReuseIdentifier: "TalkingEditPhotoCell")
        table.register(LabelValueView.self, forCellReuseIdentifier: (String(k_layerText.prefix(5)) + "ngEd" + String(app_matchMsg.prefix(4)) + String(kServerUrl.prefix(7))))
        //: table.register(TalkingGreetPhotoTableCell.self, forCellReuseIdentifier: "TalkingGreetPhotoTableCell")
        table.register(PhotoTableThen.self, forCellReuseIdentifier: (String(mainSizeImageFormat.prefix(5)) + "ngGr" + String(appHeadColorFormat.suffix(5)) + showWrapMsg.replacingOccurrences(of: "hidden", with: "o") + String(notiMakeItemUrl)))
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()

    //: lazy var seleteBtn: UIButton = {
    lazy var seleteBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_me_greetSetPhoto_select_nor"), for: .normal)
        btn.setImage(UIImage.sendCollection(name: String(bytes: mQuoteData.map{beComponent(fail: $0)}, encoding: .utf8)!), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_me_greetSetPhoto_select_pre"), for: .selected)
        btn.setImage(UIImage.sendCollection(name: String(bytes: showManagerData.map{equalModel(info: $0)}, encoding: .utf8)!), for: .selected)
        //: btn.setTitle("  Burn after reading".localized, for: .normal)
        btn.setTitle((String(dreamErrorFemaleUrl.suffix(5)) + "n aft" + String(user_pathFormatTitleName.prefix(7)) + String(notiColorKey)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        btn.setTitleColor(UIColor.statusBy(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.bindFor(type: .Medium, fontSize: 16)
        //: btn.addTarget(self, action: #selector(seleteBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(card), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(notiAddValue.prefix(6))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.bindFor(type: .Medium, fontSize: 17)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.garrison(colors: UIColor.chemicalElementSend(), size: CGSize(width: app_screenFailMarginFormat - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(releaseInEqual), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingGreetPhotoVC {
extension AppViewDelegate {
    //: func getPhotoList(isFreshAll: Bool) {
    func example(isFreshAll: Bool) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 4
        dict[(k_valueNameMsg.replacingOccurrences(of: "extra", with: "e"))] = 4
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: TalkingMeRequestTool.req_GetGreetList(params: dict) {[weak self] succeed, result, errorModel in
        GiftReactiveCompatible.capTime(params: dict) { [weak self] succeed, result, _ in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: self.PhotoArray.removeAll()
                self.PhotoArray.removeAll()
                //: self.isBurn = dict["isBurn"] as? Int ?? 0
                self.isBurn = dict[(String(main_appName))] as? Int ?? 0
                //: self.seleteBtn.isSelected = self.isBurn > 0
                self.seleteBtn.isSelected = self.isBurn > 0
                //: let array: Array =  dict["list"] as? Array<Any> ?? Array.init()
                let array: Array = dict[(mainSubPath.replacingOccurrences(of: "origin", with: "s"))] as? [Any] ?? Array()
                //: let tempGiftDic = dict["unlockGift"] as? [String: Any] ?? Dictionary.init()
                let tempGiftDic = dict[(userSuiteKey.replacingOccurrences(of: "corner", with: "un") + "Gift")] as? [String: Any] ?? Dictionary()
                //: if self.seleteGiftId.isEmpty {
                if self.seleteGiftId.isEmpty {
                    //: self.seleteGiftId = tempGiftDic["giftId"] as? String ?? ""
                    self.seleteGiftId = tempGiftDic[(String(showFileData))] as? String ?? ""
                    //: self.giftDic = tempGiftDic
                    self.giftDic = tempGiftDic
                }

                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: let dic  = array[i] as? Dictionary<String, Any>
                    let dic = array[i] as? [String: Any]
                    //: var model = TalkingUserInfoGalleryModel.init()
                    var model = LabGalleryModel()
                    //: model.uid = dic?["id"] as? String ?? ""
                    model.uid = dic?["id"] as? String ?? ""
                    //: model.url = dic?["content"] as? String ?? ""
                    model.url = dic?[(mDeviceUrl.replacingOccurrences(of: "touch", with: "nt"))] as? String ?? ""
                    //: model.status = dic?["status"] as? Int ?? 0
                    model.status = dic?[(dreamFileId.replacingOccurrences(of: "equal", with: "s") + notiButtonNorElseValue.replacingOccurrences(of: "media", with: "ta"))] as? Int ?? 0
                    //: model.isLocal = false
                    model.isLocal = false
                    //: self.PhotoArray.append(model)
                    self.PhotoArray.append(model)
                }
                //: if isFreshAll {
                if isFreshAll {
                    //: self.MainTable.reloadData()
                    self.MainTable.reloadData()
                    //: }else {
                } else {
                    /// 防止刷新全部，把修改的礼物信息还原
                    //: self.MainTable.reloadSection(0, with: .none)
                    self.MainTable.reloadSection(0, with: .none)
                }
                //: self.examinefinishBtnStatus()
                self.noblesse()
            }
        }
    }
}

// MARK: - Event

//: extension TalkingGreetPhotoVC {
extension AppViewDelegate {
    //: @objc func finishBtnClick() {
    @objc func releaseInEqual() {
        //: self.saveInfo()
        self.informationAdd()
    }

    //: @objc func seleteBtnClick() {
    @objc func card() {
        //: seleteBtn.isSelected = !seleteBtn.isSelected
        seleteBtn.isSelected = !seleteBtn.isSelected
        //: examinefinishBtnStatus()
        noblesse()
    }

    //: func examinefinishBtnStatus() {
    func noblesse() {
        //: if  self.PhotoArray.count > 0 && seleteGiftId.count > 0 {
        if self.PhotoArray.count > 0, seleteGiftId.count > 0 {
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
            //: }else {
        } else {
            //: self.finishBtn.isEnabled = false
            self.finishBtn.isEnabled = false
        }
    }
}

// MARK: - ButtonPhotoDelegate

//: extension TalkingGreetPhotoVC: EditPhotoDelegate {
extension AppViewDelegate: ButtonPhotoDelegate {
    /// 添加本地图片
    //: func addPhoto(_ icon: [UIImage]) {
    func fromDismiss(_ icon: [UIImage]) {
        //: uploadPhoto(icon)
        progressStop(icon)
    }

    /// 删除本地相册选择的图片
    //: func deletePhoto(_ icon: UIImage) {
    func content(_: UIImage) {}

    /// 删除后台相册的图片
    //: func deletePhotoWithUid(_ iconUid: String) {
    func tarotCardToSmart(_ iconUid: String) {
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if iconUid == PhotoArray[i].uid {
            if iconUid == PhotoArray[i].uid {
                //: seleteIndex =  i
                seleteIndex = i
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: deletePhoto(index: seleteIndex)
            matchAppear(index: seleteIndex)
        }
    }

    /// 上传相册
    //: func uploadPhoto(_ icon: [UIImage]) {
    func progressStop(_ icon: [UIImage]) {
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: DispatchQueue.global().async {
        DispatchQueue.global().async {
            //: let sema = DispatchSemaphore(value: 0)
            let sema = DispatchSemaphore(value: 0)

            //: for i in 0..<icon.count {
            for i in 0 ..< icon.count {
                //: let resultData: NSData = icon[i].compressedImageData()! as NSData
                let resultData: NSData = icon[i].pause()! as NSData
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["type"] = 4
                dict[(k_valueNameMsg.replacingOccurrences(of: "extra", with: "e"))] = 4
                //: dict["photo"] = resultData
                dict[(String(mainSoundDismissColorUrl))] = resultData

                //: TalkingMeRequestTool.req_UploadGreetAdd(params: dict) { succeed, result, errorModel in
                GiftReactiveCompatible.tillBusyCompletion(params: dict) { succeed, _, _ in

                    //: sema.signal()
                    sema.signal()
                    //: if succeed {
                    if succeed {
                        //: }else {
                    } else {
                        //: ProgressHUD.dismiss()
                        ShirtButtonThen.allowButton()
                    }
                }
                //: sema.wait()
                sema.wait()
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                //: self.getPhotoList(isFreshAll: false)
                self.example(isFreshAll: false)
                //: self.examinefinishBtnStatus()
                self.noblesse()
            }
        }
    }

    /// 删除相册
    //: func deletePhoto(index: Int) {
    func matchAppear(index: Int) {
        //: let model: TalkingUserInfoGalleryModel = self.PhotoArray[index]
        let model: LabGalleryModel = self.PhotoArray[index]
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["id"] = model.uid
        dict["id"] = model.uid
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: TalkingMeRequestTool.req_DeleteAudio(params: dict) { succeed, result, errorModel in
        GiftReactiveCompatible.objectName(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: if succeed {
            if succeed {
                //: self.PhotoArray.remove(at: index)
                self.PhotoArray.remove(at: index)
                //: self.func__showStatusBarSuccessMsg(showMsg: "Delete Successfully".localized)
                self.showMake(showMsg: (String(notiToArrayMsg.prefix(7)) + String(appAddStr) + String(mainLineIconPathData)).localized)
                //: self.examinefinishBtnStatus()
                self.noblesse()
            }
            //: self.MainTable.reloadSection(0, with: .none)
            self.MainTable.reloadSection(0, with: .none)
        }
    }

    /// 修改信息
    //: func saveInfo() {
    func informationAdd() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["unlockGiftId"] = seleteGiftId
        dict[(String(notiDetailData) + String(mObjectFormat.prefix(7)))] = seleteGiftId
        //: dict["isBurn"] = seleteBtn.isSelected ? 1:0
        dict[(String(main_appName))] = seleteBtn.isSelected ? 1 : 0
        //: TalkingMeRequestTool.req_UploadGreetExtraSetting(params: dict) { succeed, result, errorModel in
        GiftReactiveCompatible.switchspring(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: if succeed {
            if succeed {
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingGreetPhotoVC: UITableViewDelegate, UITableViewDataSource {
extension AppViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
            let sizewh = Int((app_screenFailMarginFormat - 30 - 12 * 2 - 9 * 2) / 3)
            //: let Y = 46+sizewh*3+18
            let Y = 46 + sizewh * 3 + 18
            //: let cellheiht = Y+12
            let cellheiht = Y + 12
            //: return CGFloat(cellheiht)
            return CGFloat(cellheiht)
            //: }else {
        } else {
            //: return 140
            return 140
        }
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 15
        return 15
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let identifier = "TalkingEditPhotoCell"
            let identifier = (String(k_layerText.prefix(5)) + "ngEd" + String(app_matchMsg.prefix(4)) + String(kServerUrl.prefix(7)))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditPhotoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? LabelValueView
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditPhotoCell(style: .default, reuseIdentifier: identifier)
                cell = LabelValueView(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.setTips(str: "Upload a beautiful photo of the greeting".localized)
            cell?.re(str: String(bytes: notiColorSendText.reversed(), encoding: .utf8)!.localized)
            //: cell?.backBottomOffer = 0
            cell?.backBottomOffer = 0
            //: if PhotoArray.count>0 {
            if PhotoArray.count > 0 {
                //: cell?.setPhoto(selete: PhotoArray)
                cell?.cancel(selete: PhotoArray)
                //: }else {
            } else {
                //: cell?.resetPhoto()
                cell?.withPhoto()
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!
            //: }else {
        } else {
            //: let identifier = "TalkingGreetPhotoTableCell"
            let identifier = (String(mainSizeImageFormat.prefix(5)) + "ngGr" + String(appHeadColorFormat.suffix(5)) + showWrapMsg.replacingOccurrences(of: "hidden", with: "o") + String(notiMakeItemUrl))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingGreetPhotoTableCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? PhotoTableThen
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingGreetPhotoTableCell(style: .default, reuseIdentifier: identifier)
                cell = PhotoTableThen(style: .default, reuseIdentifier: identifier)
            }
            //: if self.giftDic.keys.isEmpty == false {
            if self.giftDic.keys.isEmpty == false {
                //: cell?.setGiftMsgLab(dic: self.giftDic)
                cell?.sendDic(dic: self.giftDic)
            }
            //: cell?.seleteGiftBlock = { [weak self] giftId in
            cell?.seleteGiftBlock = { [weak self] giftId in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: self.seleteGiftId = giftId
                self.seleteGiftId = giftId
                //: self.examinefinishBtnStatus()
                self.noblesse()
            }
            //: return cell!
            return cell!
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView.init()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }
}

// MARK: - Layout

//: extension TalkingGreetPhotoVC {
extension AppViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func betweenEffectTarget() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: self.view.addSubview(seleteBtn)
        self.view.addSubview(seleteBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func packet() {
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-35)
            make.bottom.equalToSuperview().offset(-35)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
            //: make.bottom.equalTo(finishBtn.snp.top).offset(-68)
            make.bottom.equalTo(finishBtn.snp.top).offset(-68)
        }
        //: seleteBtn.snp.makeConstraints { make in
        seleteBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func restriction() {
        //: getPhotoList(isFreshAll: true)
        example(isFreshAll: true)
    }
}

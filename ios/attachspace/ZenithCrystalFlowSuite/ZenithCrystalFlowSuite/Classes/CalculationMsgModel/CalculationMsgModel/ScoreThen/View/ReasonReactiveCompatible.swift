
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_birthdayUrl:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "no data available" :*/
fileprivate let user_shadowAddStr:String = "no dmake in string share item"
fileprivate let noti_whiteTitle:String = "appvappi"
fileprivate let showGreetMessage:String = "name"

/*: "list" :*/
fileprivate let notiCollectionHiddenIfTitle:[Character] = ["l","i","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReasonReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/7/12.
//

//: import UIKit
import UIKit

//: enum GameViewFromType {
enum GameFromType {
    //: case LiveRoom
    case LiveRoom // 直播间
    //: case PrivateChat
    case PrivateChat // 私聊
}

//: class TalkingLiveRoomGamesView: UIView {
class ReasonReactiveCompatible: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        away()
        //: setupSubViewsConstraint()
        filter()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_birthdayUrl.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var dismissBtn: UIButton = {
    private lazy var dismissBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(bgDismissButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mpRemove), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.black.withAlphaComponent(0.8)
        v.backgroundColor = UIColor.black.withAlphaComponent(0.8)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.sectionInset = UIEdgeInsets(top: 24, left: 15, bottom: 0, right: 15)
        layout.sectionInset = UIEdgeInsets(top: 24, left: 15, bottom: 0, right: 15)

        //: let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: collect.backgroundColor = .clear
        collect.backgroundColor = .clear
        //: collect.delegate = self
        collect.delegate = self
        //: collect.dataSource = self
        collect.dataSource = self
        //: collect.showsVerticalScrollIndicator = false
        collect.showsVerticalScrollIndicator = false
        //: collect.showsHorizontalScrollIndicator = false
        collect.showsHorizontalScrollIndicator = false
        //: collect.register(TalkingliveRoomGameItemCell.self, forCellWithReuseIdentifier: TalkingliveRoomGameItemCell.className())
        collect.register(IsometricReactiveCompatible.self, forCellWithReuseIdentifier: IsometricReactiveCompatible.className())
        //: return collect
        return collect
        //: }()
    }()

    //: private lazy var emptyView: UILabel = {
    private lazy var emptyView: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .bindFor(type: .Regular, fontSize: 16)
        //: lab.text = "no data available".localized
        lab.text = (String(user_shadowAddStr.prefix(4)) + "ata " + noti_whiteTitle.replacingOccurrences(of: "app", with: "a") + "labl" + showGreetMessage.replacingOccurrences(of: "name", with: "e")).localized
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var dataArr: [TalkingGameListModel] = {
    private lazy var dataArr: [ColorMeasurable] = //: return [ColorMeasurable]()
        .init()
    //: }()
}

// MARK: - Load Data

//: extension TalkingLiveRoomGamesView {
extension ReasonReactiveCompatible {
    /// 请求游戏列表数据
    //: private func req_gameList() {
    private func aListAddFresh() {
        //: ProgressHUD.show()
        ShirtButtonThen.distance()
        //: TalkingMeRequestTool.req_getGameList(category: 2) { [weak self] succeed, result, errorModel in
        GiftReactiveCompatible.quantityimate(category: 2) { [weak self] _, result, _ in
            //: ProgressHUD.dismiss()
            ShirtButtonThen.allowButton()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.dataArr.removeAll()
            self.dataArr.removeAll()
            //: let json = JSON(result ?? [:])
            let json = JSON(result ?? [:])
            //: json["list"].arrayObject?.forEach({ dict in
            json[(String(notiCollectionHiddenIfTitle))].arrayObject?.forEach { dict in
                //: if let model = TalkingGameListModel.deserialize(from: dict as? Dictionary) {
                if let model = ColorMeasurable.deserialize(from: dict as? Dictionary) {
                    //: self.dataArr.append(model)
                    self.dataArr.append(model)
                }
                //: })
            }
            //: self.showAnimation()
            self.showWithoutAnimation()
        }
    }
}

// MARK: - Event

//: extension TalkingLiveRoomGamesView {
extension ReasonReactiveCompatible {
    /// 消除视图按钮
    //: @objc private func bgDismissButtonClick() {
    @objc private func mpRemove() {
        //: dismiss()
        makeNumbereraction()
    }

    /// 获取视图高度
    //: private func getContentHeight() -> CGFloat {
    private func isolate() -> CGFloat {
        //: guard dataArr.count > 0 else { return 175 }
        guard dataArr.count > 0 else { return 175 }
        // 一行四列，最多三行
        //: let lineNum = min(3, ceil(Double(dataArr.count)/4.0))
        let lineNum = min(3, ceil(Double(dataArr.count) / 4.0))
        //: return (lineNum*GameItem_H+24.0+kDeviceSafeBottomHeight)
        return lineNum * kErrorPath + 24.0 + dreamOkTitle
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout

//: extension TalkingLiveRoomGamesView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension ReasonReactiveCompatible: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingliveRoomGameItemCell.className(), for: indexPath) as! TalkingliveRoomGameItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: IsometricReactiveCompatible.className(), for: indexPath) as! IsometricReactiveCompatible
        //: cell.refreshView(model: dataArr[indexPath.row])
        cell.pointBlankCurrent(model: dataArr[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: dismiss()
        makeNumbereraction()
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: var config = TalkingWebConfig()
        var config = WillConfig()
        //: config.widthHeight = model.widthHeight
        config.widthHeight = model.widthHeight
        //: config.clearBgColor = true
        config.clearBgColor = true
        //: NamePushManager.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
        NamePushManager.share.upwardsConfig(urlStr: model.url, webConfig: config)
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/4, height: GameItem_H)
        return CGSize(width: (app_screenFailMarginFormat - 30) / 4, height: kErrorPath)
    }
}

// MARK: - 展示/隐藏视图

//: extension TalkingLiveRoomGamesView {
extension ReasonReactiveCompatible {
    /// 展示视图
    /// - Parameter from: 入口
    //: func showView(from: GameViewFromType) {
    func motionPictureCamera(from: GameFromType) {
        //: switch from {
        switch from {
        //: case .LiveRoom:
        case .LiveRoom:
            //: dataArr = TalkingLiveManager.shared().liveRoomModel.gameList
            dataArr = CommentLiveManager.leaveBy().liveRoomModel.gameList
            //: showAnimation()
            showWithoutAnimation()

        //: case .PrivateChat:
        case .PrivateChat:
            //: req_gameList()
            aListAddFresh()
        }
    }

    /// 隐藏视图
    //: func dismiss() {
    func makeNumbereraction() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y += self.contentView.height
            self.contentView.frame.origin.y += self.contentView.height

            //: } completion: { finish in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }

    /// 展示动画
    //: private func showAnimation() {
    private func showWithoutAnimation() {
        //: emptyView.isHidden = self.dataArr.count > 0
        emptyView.isHidden = self.dataArr.count > 0
        //: collectionView.reloadData()
        collectionView.reloadData()
        //: currentViewController()?.view.addSubview(self)
        withTo()?.view.addSubview(self)
        //: self.contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: getContentHeight())
        self.contentView.frame = CGRect(x: 0, y: mainAcceptKey, width: app_screenFailMarginFormat, height: isolate())
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y -= self.contentView.height
            self.contentView.frame.origin.y -= self.contentView.height
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomGamesView {
extension ReasonReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func away() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: app_screenFailMarginFormat, height: mainAcceptKey)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: addSubview(dismissBtn)
        addSubview(dismissBtn)
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(collectionView)
        contentView.addSubview(collectionView)
        //: contentView.addSubview(emptyView)
        contentView.addSubview(emptyView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func filter() {
        //: dismissBtn.snp.makeConstraints { make in
        dismissBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: getContentHeight())
        contentView.frame = CGRect(x: 0, y: mainAcceptKey, width: app_screenFailMarginFormat, height: isolate())
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.leading.trailing.equalToSuperview()
            make.top.leading.trailing.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-dreamOkTitle)
        }

        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(collectionView)
            make.edges.equalTo(collectionView)
        }
    }
}

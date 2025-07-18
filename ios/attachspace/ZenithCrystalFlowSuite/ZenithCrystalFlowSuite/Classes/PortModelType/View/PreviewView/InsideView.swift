
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dreamJawPath:[UInt8] = [0x9d,0x9a,0x9d,0x80,0xdc,0x97,0x9b,0x90,0x91,0x86,0xce,0xdd,0xd4,0x9c,0x95,0x87,0xd4,0x9a,0x9b,0x80,0xd4,0x96,0x91,0x91,0x9a,0xd4,0x9d,0x99,0x84,0x98,0x91,0x99,0x91,0x9a,0x80,0x91,0x90]

private func elseCount(shared num: UInt8) -> UInt8 {
    return num ^ 244
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InsideView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TPreviewBottomToolView: UIView {
class InsideView: UIView {
    //: var uid:String = ""
    var uid: String = ""
    //: var mid: String = ""
    var mid: String = ""
    //: var mType: String = ""
    var mType: String = ""
    //: var isLike = false
    var isLike = false
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var previewLikeBlock: (() -> Void)?
    var previewLikeBlock: (() -> Void)?
    //: var previewCommentBlock: (() -> Void)?
    var previewCommentBlock: (() -> Void)?
    //: var previewChatBlock: (() -> Void)?
    var previewChatBlock: (() -> Void)?
    //: var previewCrushBlock: (() -> Void)?
    var previewCrushBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.cornerImage()
        //: self.setupSubViewsConstraint()
        self.sovietSocialistRepublic()
        //: self.bindInteraction()
        self.counteractionShared()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dreamJawPath.map{elseCount(shared: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Bind && Event

//: extension TPreviewBottomToolView {
extension InsideView {
    //: private func bindInteraction() {
    private func counteractionShared() {}

    //: @objc func registerLikeAction() {
    @objc func giftAction() {
        //: self.likeRequest()
        self.premiumRequest()
    }

    //: @objc func registerChatAction() {
    @objc func can() {
        //: self.chatPush()
        self.dismissPush()
    }

    //: @objc func registerCrushAction() {
    @objc func jumpAction() {
        //: self.crushRequest()
        self.subjugate()
    }

    //: @objc func registerCommentAction() {
    @objc func maxAction() {
        //: self.commentPush()
        self.anyItem()
    }
}

// MARK: - update

//: extension TPreviewBottomToolView {
extension InsideView {
    //: func updateBottomView(model: TPreviewInfoModel) {
    func flushModel(model: CommentTransformable) {
        //: uid = model.uid
        uid = model.uid
        //: mid = model.mid
        mid = model.mid
        //: mType = model.mType
        mType = model.mType
    }

    //: private func chatPush() {
    private func dismissPush() {}

    //: private func commentPush() {
    private func anyItem() {}

    //: private func crushRequest() {
    private func subjugate() {
        //: TalkingUserRequestManager.func__sendCrushWithUserId(targetUid: uid) { succeed, result, errorModel in
        TimingReactiveCompatible.addReport(targetUid: uid) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                // 播放动画
            }
        }
    }

    //: private func likeRequest() {
    private func premiumRequest() {
        //: TalkingUserRequestManager.func__likeMoment(mid: mid, type: mType) { succeed, result, errorModel in
        TimingReactiveCompatible.astatineCompletion(mid: mid, type: mType) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isLike = !self.isLike
                self.isLike = !self.isLike
            }
        }
    }
}

// MARK: Layout

//: extension TPreviewBottomToolView {
extension InsideView {
    //: private func setupSubviews() {
    private func cornerImage() {}

    //: private func setupSubViewsConstraint() {
    private func sovietSocialistRepublic() {}
}

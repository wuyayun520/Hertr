
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_requestKey:[UInt8] = [0x65,0x62,0x65,0x78,0x24,0x6f,0x63,0x68,0x69,0x7e,0x36,0x25,0x2c,0x64,0x6d,0x7f,0x2c,0x62,0x63,0x78,0x2c,0x6e,0x69,0x69,0x62,0x2c,0x65,0x61,0x7c,0x60,0x69,0x61,0x69,0x62,0x78,0x69,0x68]

private func returnEqual(file num: UInt8) -> UInt8 {
    return num ^ 12
}

/*: "Send" :*/
fileprivate let userErrorText:[Character] = ["S","e","n","d"]

/*: "#999999" :*/
fileprivate let showViewUrl:String = "#countcount"
fileprivate let k_spaceContentId:[Character] = ["9","9"]

/*: "Say something...     " :*/
fileprivate let mainPlaceContent:String = "gift upper cell model userSay s"
fileprivate let k_rangeErrStr:String = "ing..format succeed out error view"

/*: "#D2D2D2" :*/
fileprivate let kCenterFormat:String = "begin if#D2D2D"
fileprivate let user_modelMomentId:String = "2"

/*: "contentSize" :*/
fileprivate let appMenuPath:String = "conacrossnt"
fileprivate let appAppearData:String = "Sizereturn self let log"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagerView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/23.
//

//: import UIKit
import UIKit

//: protocol CommentInputViewDelegate: NSObject {
protocol ShareViewDelegate: NSObject {
    //: func func__sendTextMsg(msgStr: String, index: Int)
    func place(msgStr: String, index: Int)

    //: func func__replyTextMsg(msgStr: String, row: IndexPath)
    func sum(msgStr: String, row: IndexPath)

    //: func heightToBottomChanged(heightToBottom: CGFloat)
    func chronicle(heightToBottom: CGFloat)

    //: func inputViewHeightChanged(height: CGFloat)
    func viewHeight(height: CGFloat)
}

//: class TalkingCommentInputView: UIView {
class ManagerView: UIView {
    //: open weak var delegate: CommentInputViewDelegate?
    open weak var delegate: ShareViewDelegate?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: let lengthLimit = 300
    let lengthLimit = 300
    //: var type = 1
    var type = 1
    //: var index = -1
    var index = -1
    //: var row = IndexPath()
    var row = IndexPath()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        emphasizing()
        //: setupSubViewsConstraint()
        addGift()
        //: bindInteraction()
        towardWithPic()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_requestKey.map{returnEqual(file: $0)}, encoding: .utf8)!)
    }

    //: lazy var commentBtn: UIButton = {
    lazy var commentBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()

        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(userErrorText)).localized, for: .normal)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.bindFor(type: .Medium, fontSize: 17)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 70, height: 40)), for: .normal)
        btn.setBackgroundImage(UIImage.garrison(colors: UIColor.chemicalElementSend(), size: CGSize(width: 70, height: 40)), for: .normal)
        //: btn.layer.cornerRadius = 20
        btn.layer.cornerRadius = 20
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(playerClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view

        //: }()
    }()

    //: lazy var inputTextView: InputTextView = {
    lazy var inputTextView: PublishHasDelegate = {
        //: let input = InputTextView()
        let input = PublishHasDelegate()
        //: input.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        input.font = UIFont.bindFor(type: .Regular, fontSize: 16)
        //: input.placeholderColor = .init(hex: "#999999") ?? UIColor.gray
        input.placeholderColor = .init(hex: (showViewUrl.replacingOccurrences(of: "count", with: "99") + String(k_spaceContentId))) ?? UIColor.gray
        //: input.placeholder = "Say something...     ".localized
        input.placeholder = (String(mainPlaceContent.suffix(5)) + "ometh" + String(k_rangeErrStr.prefix(5)) + ".     ").localized
        //: input.placeholderLeftOffset = 15
        input.placeholderLeftOffset = 15
        //: input.textContainerInset = UIEdgeInsets(top: 8, left: 10, bottom: 8, right: 10)
        input.textContainerInset = UIEdgeInsets(top: 8, left: 10, bottom: 8, right: 10)
        //: input.returnKeyType = .send
        input.returnKeyType = .send
        //: input.scrollsToTop = false
        input.scrollsToTop = false
        //: input.delegate = self
        input.delegate = self
        //: input.backgroundColor = UIColor.clear
        input.backgroundColor = UIColor.clear
        //: input.textColor = UIColor.appTitleColor()
        input.textColor = UIColor.statusBy()
        //: let attributes = [NSAttributedString.Key.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)]
        let attributes = [NSAttributedString.Key.foregroundColor: UIColor.statusBy(), .font: UIFont.bindFor(type: .Regular, fontSize: 16)]
        //: input.typingAttributes = attributes as [NSAttributedString.Key: Any]
        input.typingAttributes = attributes as [NSAttributedString.Key: Any]
        //: input.layer.borderColor = UIColor.init(hex: "#D2D2D2")?.cgColor
        input.layer.borderColor = UIColor(hex: (String(kCenterFormat.suffix(6)) + user_modelMomentId.capitalized))?.cgColor
        //: input.layer.borderWidth = 1
        input.layer.borderWidth = 1
        //: input.layer.cornerRadius = 20
        input.layer.cornerRadius = 20
        //: contentView.addSubview(input)
        contentView.addSubview(input)
        //: return input
        return input
        //: }()
    }()
}

//: extension TalkingCommentInputView {
extension ManagerView {
    /// type:1一级评论或回复 2回复子评论
    //: func updatePlaceholder(holder: String, index: Int, row: IndexPath, type: Int) {
    func barnburner(holder: String, index: Int, row: IndexPath, type: Int) {
        //: inputTextView.placeholder = holder
        inputTextView.placeholder = holder
        //: inputTextView.becomeFirstResponder()
        inputTextView.becomeFirstResponder()
        //: self.index = index
        self.index = index
        //: self.type = type
        self.type = type
        //: self.row = row
        self.row = row
    }

    //: @objc func commentBtnClick() {
    @objc func playerClick() {
        //: if self.type == 1 {
        if self.type == 1 {
            //: self.delegate?.func__sendTextMsg(msgStr: inputTextView.text, index: self.index)
            self.delegate?.place(msgStr: inputTextView.text, index: self.index)
            //: } else if self.type == 2 {
        } else if self.type == 2 {
            //: self.delegate?.func__replyTextMsg(msgStr: inputTextView.text, row: self.row)
            self.delegate?.sum(msgStr: inputTextView.text, row: self.row)
        }
        //: inputTextView.text = ""
        inputTextView.text = ""
        //: commentBtn.isEnabled = false
        commentBtn.isEnabled = false
        //: resignkeyBoard()
        nameModel()
    }

    //: func resignkeyBoard() {
    func nameModel() {
        //: inputTextView.resignFirstResponder()
        inputTextView.resignFirstResponder()
        //: if (inputTextView.text.count == 0) {
        if inputTextView.text.count == 0 {
            //: self.index = -1
            self.index = -1
            //: self.type = 1
            self.type = 1
            //: inputTextView.placeholder = "Say something...     ".localized
            inputTextView.placeholder = (String(mainPlaceContent.suffix(5)) + "ometh" + String(k_rangeErrStr.prefix(5)) + ".     ").localized
        }
    }

    //: func func__updateInputContentView() {
    func cost() {
        //: let textSize = inputTextView.contentSize
        let textSize = inputTextView.contentSize
        //: let textHeight = max(30, min(100, textSize.height))
        let textHeight = max(30, min(100, textSize.height))
        //: inputTextView.snp.updateConstraints { make in
        inputTextView.snp.updateConstraints { make in
            //: make.height.equalTo(textHeight)
            make.height.equalTo(textHeight)
        }
        //: self.delegate?.inputViewHeightChanged(height: textHeight+kDeviceSafeBottomHeight+16)
        self.delegate?.viewHeight(height: textHeight + dreamOkTitle + 16)
    }

    //: @objc func keyboardWasShown(notification: NSNotification) {
    @objc func sizeEqual(notification: NSNotification) {
        //: let info = notification.userInfo!
        let info = notification.userInfo!
        //: var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        //: kbRect = self.convert(kbRect, from: nil)
        kbRect = self.convert(kbRect, from: nil)
        //: let height = kbRect.size.height
        let height = kbRect.size.height
        //: self.delegate?.heightToBottomChanged(heightToBottom: height)
        self.delegate?.chronicle(heightToBottom: height)
    }

    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func dataNotification(notification _: NSNotification) {
        //: self.delegate?.heightToBottomChanged(heightToBottom: 0)
        self.delegate?.chronicle(heightToBottom: 0)
    }
}

// MARK: - UITextViewDelegate

//: extension TalkingCommentInputView: UITextViewDelegate {
extension ManagerView: UITextViewDelegate {
    //: func textViewDidEndEditing(_ textView: UITextView) {
    func textViewDidEndEditing(_: UITextView) {}

    //: func textViewDidChange(_ textView: UITextView) {
    func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count>0 {
        if textView.text.count > 0 {
            //: commentBtn.isEnabled = true
            commentBtn.isEnabled = true
            //: } else {
        } else {
            //: commentBtn.isEnabled = false
            commentBtn.isEnabled = false
        }

        //: if textView.text.count > lengthLimit {
        if textView.text.count > lengthLimit {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > lengthLimit && lengthLimit > 0 {
            if textNum > lengthLimit && lengthLimit > 0 {
                //: textView.text = string_prefix(index: lengthLimit, text: textContent)
                textView.text = prefix(index: lengthLimit, text: textContent)
            }
        }
    }

    //: private func string_prefix(index: Int, text: String) -> String {
    private func prefix(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }
}

// MARK: - LayoutUI

//: extension TalkingCommentInputView {
extension ManagerView {
    // 添加视图
    //: private func setupSubviews() {
    private func emphasizing() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(inputTextView)
        contentView.addSubview(inputTextView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func addGift() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: commentBtn.frame = CGRect(x: ScreenWidth-70-8, y: 8, width: 70, height: 40)
        commentBtn.frame = CGRect(x: app_screenFailMarginFormat - 70 - 8, y: 8, width: 70, height: 40)
        //: inputTextView.snp.makeConstraints { make in
        inputTextView.snp.makeConstraints { make in
            //: make.top.equalTo(contentView).offset(8)
            make.top.equalTo(contentView).offset(8)
            //: make.left.equalTo(contentView.snp.left).offset(8)
            make.left.equalTo(contentView.snp.left).offset(8)
            //: make.right.equalTo(commentBtn.snp.left).offset(-8)
            make.right.equalTo(commentBtn.snp.left).offset(-8)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func towardWithPic() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWasShown(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(sizeEqual(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(dataNotification(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)

        //: inputTextView.rx.observeWeakly(UITextView.self, "contentSize").subscribe(onNext: { [weak self] (change) in
        inputTextView.rx.observeWeakly(UITextView.self, (appMenuPath.replacingOccurrences(of: "across", with: "te") + String(appAppearData.prefix(4)))).subscribe(onNext: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.func__updateInputContentView()
            self.cost()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}


//: Declare String Begin

/*: "InsidePopView deinit" :*/
fileprivate let dream_panUrl:[Character] = ["Q","u","o","t","e","D","e","t","a","i","l","P","o","p","V","i","e","w"," ","d","e","i","n"]
fileprivate let appSharedCountAddIdent:String = "equalt"

/*: "init(coder:) has not been implemented" :*/
fileprivate let kMakeFormat:[UInt8] = [0xa3,0xa4,0xa3,0xbe,0xe2,0xa9,0xa5,0xae,0xaf,0xb8,0xf0,0xe3,0xea,0xa2,0xab,0xb9,0xea,0xa4,0xa5,0xbe,0xea,0xa8,0xaf,0xaf,0xa4,0xea,0xa3,0xa7,0xba,0xa6,0xaf,0xa7,0xaf,0xa4,0xbe,0xaf,0xae]

private func contentAnswerTable(match num: UInt8) -> UInt8 {
    return num ^ 202
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InsidePopView.swift
//
//

//: import UIKit
import UIKit

//: class QuoteDetailPopView: UIView {
class InsidePopView: UIView {
    //: var popView: TalkingPopView?
    var popView: HeadThen?

    //: deinit {
    deinit {
        //: printLog(message: "QuoteDetailPopView deinit")
        printLog(message: (String(dream_panUrl) + appSharedCountAddIdent.replacingOccurrences(of: "equal", with: "i")))
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.awakeSubviews()
        //: self.setupSubViewsConstraint()
        self.age()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kMakeFormat.map{contentAnswerTable(match: $0)}, encoding: .utf8)!)
    }

    //: var msgDetailText: String? {
    var msgDetailText: String? { // 提示文字
        //: didSet {
        didSet {
            //: messageView.text = msgDetailText
            messageView.text = msgDetailText
        }
    }

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.bindFor(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.statusBy()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension QuoteDetailPopView {
extension InsidePopView {
    //: func show() {
    func userItem() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = HeadThen(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.untilClick(view: self)
        //: popView?.showInView(view: FacultyThen.getWindow())
        popView?.digitiserData(view: FacultyThen.titleBack())
    }

    //: @objc func dismiss() {
    @objc func enterFrom() {
        //: popView?.dismissView()
        popView?.dismissLoadPanoramicView()
        //: popView = nil
        popView = nil
    }
}

//: extension QuoteDetailPopView {
extension InsidePopView {
    // 添加视图
    //: private func setupSubviews() {
    private func awakeSubviews() {
        //: self.backgroundColor = UIColor.appBgColor()
        self.backgroundColor = UIColor.titleIndex()
        //: self.addSubview(messageView)
        self.addSubview(messageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func age() {
        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
    }
}

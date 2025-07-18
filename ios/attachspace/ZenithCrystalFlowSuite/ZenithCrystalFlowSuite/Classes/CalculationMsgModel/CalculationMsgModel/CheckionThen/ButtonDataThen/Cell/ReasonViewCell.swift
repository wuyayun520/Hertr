
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainLabelStr:[UInt8] = [0xa4,0xa3,0xa4,0xb9,0xe5,0xae,0xa2,0xa9,0xa8,0xbf,0xf7,0xe4,0xed,0xa5,0xac,0xbe,0xed,0xa3,0xa2,0xb9,0xed,0xaf,0xa8,0xa8,0xa3,0xed,0xa4,0xa0,0xbd,0xa1,0xa8,0xa0,0xa8,0xa3,0xb9,0xa8,0xa9]

private func atomicNumber85(model num: UInt8) -> UInt8 {
    return num ^ 205
}

/*: "icon_talk_notic" :*/
fileprivate let user_dataIdent:String = "self viewicon_t"
fileprivate let noti_collectionMessage:[Character] = ["i","c"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReasonViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/7.
//

//: import UIKit
import UIKit

/**
 * 【模块名称】ReasonViewCell
 * 【功能说明】用于实现聊天窗口中的消息单元。
 *  消息单元类存储了消息相关的各类信息，比如：发送者头像、发送者昵称、消息内容（支持文本、图片、视频等各种格式）等。
 *  消息单元能够相应用户的多种交互动作。
 *  同时，消息单元作为多种细化消息的父类，提供了各类消息单元属性与行为的基本模板。
 */

//: @objc public protocol TMessageCellDelegate: NSObjectProtocol {
@objc public protocol CompartmentObjectProtocol: NSObjectProtocol {
    /**
     *  长按消息回调
     *  您可以通过该回调实现：在被长按的消息上方弹出删除、撤回（消息发送者长按自己消息时）等二级操作。
     *
     *  @param cell 委托者，消息单元
     */
    //: func onLongPressMessage(cell: ReasonViewCell)
    func barCell(cell: ReasonViewCell)

    /**
     *  重发消息点击回调。
     *  在您点击重发图像（retryView）时执行的回调。
     *  您可以通过该回调实现：对相应的消息单元对应的消息进行重发。
     *
     *  @param cell 委托者，消息单元
     */
    //: func onRetryMessage(cell: ReasonViewCell)
    func nameCell(cell: ReasonViewCell)

    /**
     *  点击消息回调
     *  通常情况下：点击声音消息 - 播放；点击文件消息 - 打开文件；点击图片消息 - 展示大图；点击视频消息 - 播放视频。
     *  通常情况仅对函数实现提供参考作用，您可以根据需求个性化实现该委托函数。
     *
     *  @param cell 委托者，消息单元
     */
    //: func onSelectMessage(cell: ReasonViewCell)
    func upTalk(cell: ReasonViewCell)

    /**
     *  点击消息单元中消息头像的回调
     *  您可以通过该回调实现：响应用户点击，跳转到相应用户的详细信息界面。
     *
     *  @param cell 委托者，消息单元
     */
    //: func onSelectMessageAvatar(cell: ReasonViewCell)
    func track(cell: ReasonViewCell)

    /**
     *  点击消息单元中引用消息
     *  @param cell 委托者，消息单元
     */
    //: func onReplyMessage(cell: ReasonViewCell)
    func indexTo(cell: ReasonViewCell)
}

//: @objcMembers public class ReasonViewCell: TCommonTableViewCell {
@objcMembers public class ReasonViewCell: EqualSearchViewCell {
	var screenArray: [AnyHashable] = []
	var videoRowArray: [AnyHashable] = []
	var guideArray: [AnyHashable] = []

    /**
     *  信息数据类。
     *  存储了该massageCell中所需的信息。包括发送者 ID，发送者头像、信息发送状态、信息气泡图标等。
     *  messageData 详细信息请参考：Section\Chat\CellData\ButtonDataThen.h
     */
    //: public var messageData: ButtonDataThen?
    public var messageData: ButtonDataThen?

    /**
     *  协议委托
     *  负责实现 CompartmentObjectProtocol 协议中的功能。
     */
    //: public weak var delegate: TMessageCellDelegate?
    public weak var delegate: CompartmentObjectProtocol?

    //: override public func awakeFromNib() {
    override public func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (nameLabel.gestureRecognizers != nil && nameLabel.gestureRecognizers!.count == 11) && (nameLabel.layer.isDoubleSided != true) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let messageMatchLet = NonsolidColorView()

            
            
            messageMatchLet.needArray = { [self] detailArray in
            self.videoRowArray = detailArray
            
            guard var value = self.videoRowArray as? [String] else {
                return nil
            }
            return value
            }
                nameLabel.addSubview(messageMatchLet)
            }

	}

    //: override public func setSelected(_ selected: Bool, animated: Bool) {
    override public func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override public init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override public init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainLabelStr.map{atomicNumber85(model: $0)}, encoding: .utf8)!)
    }

    /**
     *  单元填充函数
     *  根据data填充消息单元
     *
     *  @param  data 填充数据源
     */
    //: override public func fill(with data: TCommonCellData) {
    override public func translation(with data: HeadDataReactiveCompatible) {
        //: super.fill(with: data)
        super.translation(with: data)
        //: let newData: ButtonDataThen = data as! ButtonDataThen
        let newData: ButtonDataThen = data as! ButtonDataThen
        //: self.messageData = newData
        self.messageData = newData
        //: self.avatarView.image = newData.avatarImage
        self.avatarView.image = newData.avatarImage
        //: self.nameLabel.text = newData.name
        self.nameLabel.text = newData.name
        //: self.nameLabel.textColor = newData.nameColor
        self.nameLabel.textColor = newData.nameColor
        //: self.nameLabel.font = newData.nameFont
        self.nameLabel.font = newData.nameFont

        // 由于tableView的刷新策略，导致部分情况下可能会出现未读label未显示的bug。原因是因为在label显示时，内容为空。
        // label内容的变化不会引起tableView的刷新，但是hiddend状态的变化会引起tableView刷新。
        // 所以未读标签选择直接赋值，而不是在发送成功时赋值。显示时机由hidden属性控制。
        //: if newData.status == .Msg_Status_Fail {
        if newData.status == .Msg_Status_Fail {
            //: self.indicator.stopAnimating()
            self.indicator.stopAnimating()
            //: self.retryView.isHidden = false
            self.retryView.isHidden = false
            //: } else {
        } else {
            //: if newData.status == .Msg_Status_Sending_2 {
            if newData.status == .Msg_Status_Sending_2 {
                //: self.indicator.startAnimating()
                self.indicator.startAnimating()
                //: } else if newData.status == .Msg_Status_Succ {
            } else if newData.status == .Msg_Status_Succ {
                //: self.indicator.stopAnimating()
                self.indicator.stopAnimating()
                // 发送成功，说明 indicator 和 error 已不会显示在 label 中,可以开始显示已读回执label
                //: if self.messageData?.direction == .MsgDirectionOutgoing
                if self.messageData?.direction == .MsgDirectionOutgoing
                    //: && self.messageData?.innerMessage.userID?.count ?? 0 > 0
                    && self.messageData?.innerMessage.userID?.count ?? 0 > 0
                //: {
                { // 只对发送的消息进行label显示。
                }
                //: } else if newData.status == .Msg_Status_Sending {
            } else if newData.status == .Msg_Status_Sending {
                //: self.indicator.stopAnimating()
                self.indicator.stopAnimating()
            }
            //: self.retryView.isHidden = true
            self.retryView.isHidden = true
        }

        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
    }

    //: override public class var requiresConstraintBasedLayout: Bool {
    override public class var requiresConstraintBasedLayout: Bool {
        //: return true
        return true
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: let cellLayout = self.messageData?.cellLayout
        let cellLayout = self.messageData?.cellLayout

        //: let csize = self.messageData?.contentSize()
        let csize = self.messageData?.outpost()
        //: if self.messageData?.direction == .MsgDirectionIncoming {
        if self.messageData?.direction == .MsgDirectionIncoming {
            //: self.avatarView.snp.remakeConstraints { make in
            self.avatarView.snp.remakeConstraints { make in
                //: make.leading.equalTo(cellLayout?.avatarInsets.left ?? 15)
                make.leading.equalTo(cellLayout?.avatarInsets.left ?? 15)
                //: make.top.equalTo(cellLayout?.avatarInsets.top ?? 15)
                make.top.equalTo(cellLayout?.avatarInsets.top ?? 15)
                //: make.width.height.equalTo(cellLayout?.avatarSize.width ?? 45)
                make.width.height.equalTo(cellLayout?.avatarSize.width ?? 45)
            }
            //: self.nameLabel.snp.remakeConstraints { make in
            self.nameLabel.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.avatarView.snp.trailing).offset(10)
                make.leading.equalTo(self.avatarView.snp.trailing).offset(10)
                //: make.top.equalTo(self.avatarView.snp.top)
                make.top.equalTo(self.avatarView.snp.top)
                //: make.height.equalTo(self.messageData?.showName == true ? 18 : 0)
                make.height.equalTo(self.messageData?.showName == true ? 18 : 0)
            }
            //: self.container.snp.remakeConstraints { make in
            self.container.snp.remakeConstraints { make in
                //: if self.messageData?.showName == true {
                if self.messageData?.showName == true {
                    //: make.top.equalTo(self.nameLabel.snp.bottom).offset(4)
                    make.top.equalTo(self.nameLabel.snp.bottom).offset(4)
                    //: } else {
                } else {
                    //: make.top.equalTo(self.avatarView.snp.top)
                    make.top.equalTo(self.avatarView.snp.top)
                }
                //: make.leading.equalTo(self.avatarView.snp.trailing).offset(cellLayout?.messageInsets.left ?? 10)
                make.leading.equalTo(self.avatarView.snp.trailing).offset(cellLayout?.messageInsets.left ?? 10)
                //: make.width.equalTo(csize?.width ?? 0)
                make.width.equalTo(csize?.width ?? 0)
                //: make.height.equalTo(csize?.height ?? 0)
                make.height.equalTo(csize?.height ?? 0)
            }
            //: self.indicator.snp.remakeConstraints { make in
            self.indicator.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container.snp.trailing).offset(6)
                make.leading.equalTo(self.container.snp.trailing).offset(6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(23)
                make.width.height.equalTo(23)
            }
            //: self.retryView.snp.remakeConstraints { make in
            self.retryView.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container.snp.trailing).offset(6)
                make.leading.equalTo(self.container.snp.trailing).offset(6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(23)
                make.width.height.equalTo(23)
            }
            //: } else {
        } else {
            //: self.avatarView.snp.remakeConstraints { make in
            self.avatarView.snp.remakeConstraints { make in
                //: make.trailing.equalTo(-(cellLayout?.avatarInsets.right ?? 15))
                make.trailing.equalTo(-(cellLayout?.avatarInsets.right ?? 15))
                //: make.top.equalTo(cellLayout?.avatarInsets.top ?? 15)
                make.top.equalTo(cellLayout?.avatarInsets.top ?? 15)
                //: make.width.height.equalTo(cellLayout?.avatarSize.width ?? 45)
                make.width.height.equalTo(cellLayout?.avatarSize.width ?? 45)
            }
            //: self.nameLabel.snp.remakeConstraints { make in
            self.nameLabel.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.avatarView.snp.leading).offset(-10)
                make.trailing.equalTo(self.avatarView.snp.leading).offset(-10)
                //: make.top.equalTo(self.avatarView.snp.top)
                make.top.equalTo(self.avatarView.snp.top)
                //: make.height.equalTo(self.messageData?.showName == true ? 18 : 0)
                make.height.equalTo(self.messageData?.showName == true ? 18 : 0)
            }
            //: self.container.snp.remakeConstraints { make in
            self.container.snp.remakeConstraints { make in
                //: if self.messageData?.showName == true {
                if self.messageData?.showName == true {
                    //: make.top.equalTo(self.nameLabel.snp.bottom).offset(4)
                    make.top.equalTo(self.nameLabel.snp.bottom).offset(4)
                    //: } else {
                } else {
                    //: make.top.equalTo(self.avatarView.snp.top)
                    make.top.equalTo(self.avatarView.snp.top)
                }
                //: make.trailing.equalTo(self.avatarView.snp.leading).offset(-(cellLayout?.messageInsets.left ?? 10))
                make.trailing.equalTo(self.avatarView.snp.leading).offset(-(cellLayout?.messageInsets.left ?? 10))
                //: make.width.equalTo(csize?.width ?? 0)
                make.width.equalTo(csize?.width ?? 0)
                //: make.height.equalTo(csize?.height ?? 0)
                make.height.equalTo(csize?.height ?? 0)
            }
            //: self.indicator.snp.remakeConstraints { make in
            self.indicator.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.container.snp.leading).offset(-6)
                make.trailing.equalTo(self.container.snp.leading).offset(-6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(23)
                make.width.height.equalTo(23)
            }
            //: self.retryView.snp.remakeConstraints { make in
            self.retryView.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.container.snp.leading).offset(-6)
                make.trailing.equalTo(self.container.snp.leading).offset(-6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(23)
                make.width.height.equalTo(23)
            }
        }
        //: super.updateConstraints()
        super.updateConstraints()
    
            if (nameLabel.gestureRecognizers != nil && nameLabel.gestureRecognizers!.count == 11) && (nameLabel.layer.isDoubleSided != true) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let messageMatchLet = NonsolidColorView()

            
            
            messageMatchLet.needArray = { [self] detailArray in
            self.guideArray = detailArray
            
            guard var value = self.guideArray as? [String] else {
                return nil
            }
            return value
            }
                nameLabel.addSubview(messageMatchLet)
            }

	}

    //: override public func layoutSubviews() {
    override public func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            if (!indicator.autoresizesSubviews) && (indicator.constraints.count == 45) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let countCell = NonsolidColorView(frame: indicator.bounds.offsetBy(dx: CGFloat(197.81), dy: CGFloat(0)))

            
            
            countCell.needArray = { [self] detailArray in
            self.screenArray = detailArray
            
            guard var value = self.screenArray as? [String] else {
                return nil
            }
            return value
            }
                indicator.addSubview(countCell)
            }

	}

    // MARK: - Lazy Load

    /**
     *  头像视图
     */
    //: lazy var avatarView: UIImageView = {
    lazy var avatarView: UIImageView = {
        //: let view = UIImageView()
        let view = UIImageView()
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.layer.cornerRadius = 45/2
        view.layer.cornerRadius = 45 / 2
        //: view.contentMode = .scaleAspectFill
        view.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: let tap1 = UITapGestureRecognizer(target: self, action: #selector(onSelectMessageAvatar(recognizer:)))
        let tap1 = UITapGestureRecognizer(target: self, action: #selector(dataRecognizer(recognizer:)))
        //: view.addGestureRecognizer(tap1)
        view.addGestureRecognizer(tap1)
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    /**
     *  昵称标签
     */
    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 13)
        lb.font = UIFont.upperClassMove(fontSize: 13)
        //: lb.textColor = .gray
        lb.textColor = .gray
        //: self.contentView.addSubview(lb)
        self.contentView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    /**
     *  容器视图。
     *  包裹了 MesageCell 的各类视图，作为 MessageCell 的“底”，方便进行视图管理与布局。
     */
    //: public lazy var container: UIView = {
    public lazy var container: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(onSelectMessage(recognizer:)))
        let tap = UITapGestureRecognizer(target: self, action: #selector(pointBlank(recognizer:)))
        //: view.addGestureRecognizer(tap)
        view.addGestureRecognizer(tap)
        //: tap.numberOfTapsRequired = 1
        tap.numberOfTapsRequired = 1
        //: tap.numberOfTouchesRequired = 1
        tap.numberOfTouchesRequired = 1

        //: view.addGestureRecognizer(tap)
        view.addGestureRecognizer(tap)
        //: let longPress = UILongPressGestureRecognizer(target: self, action: #selector(onLongPress(recognizer:)))
        let longPress = UILongPressGestureRecognizer(target: self, action: #selector(keep(recognizer:)))
        //: view.addGestureRecognizer(longPress)
        view.addGestureRecognizer(longPress)
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    /**
     *  活动指示器。
     *  在消息发送中提供转圈图标，表明消息正在发送。
     */
    //: lazy var indicator: UIActivityIndicatorView = {
    lazy var indicator: UIActivityIndicatorView = {
        //: let indicator = UIActivityIndicatorView()
        let indicator = UIActivityIndicatorView()
        //: indicator.style = .gray
        indicator.style = .gray
        //: self.contentView.addSubview(indicator)
        self.contentView.addSubview(indicator)
        //: return indicator
        return indicator
        //: }()
    }()

    /**
     *  重发视图。
     *  在发送失败后显示，点击该视图可以触发 onRetryMessage: 回调。
     */
    //: lazy var retryView: UIImageView = {
    lazy var retryView: UIImageView = {
        //: let imagV = UIImageView()
        let imagV = UIImageView()
        //: imagV.image = UIImage.BundleImageNamed(name: "icon_talk_notic")
        imagV.image = UIImage.sendCollection(name: (String(user_dataIdent.suffix(6)) + "alk_not" + String(noti_collectionMessage)))
        //: imagV.isUserInteractionEnabled = true
        imagV.isUserInteractionEnabled = true
        //: let resendTap = UITapGestureRecognizer(target: self, action: #selector(onRetryMessage(recognizer:)))
        let resendTap = UITapGestureRecognizer(target: self, action: #selector(beforeFront(recognizer:)))
        //: imagV.addGestureRecognizer(resendTap)
        imagV.addGestureRecognizer(resendTap)
        //: self.contentView.addSubview(imagV)
        self.contentView.addSubview(imagV)
        //: return imagV
        return imagV
        //: }()
    }()
}

//: extension ReasonViewCell {
extension ReasonViewCell {
    //: @objc func onSelectMessageAvatar(recognizer: UIGestureRecognizer) {
    @objc func dataRecognizer(recognizer _: UIGestureRecognizer) {
        //: self.delegate?.onSelectMessageAvatar(cell: self)
        self.delegate?.track(cell: self)
    }

    //: @objc func onLongPress(recognizer: UIGestureRecognizer) {
    @objc func keep(recognizer: UIGestureRecognizer) {
        //: if recognizer.isKind(of: UILongPressGestureRecognizer.self), recognizer.state == .began {
        if recognizer.isKind(of: UILongPressGestureRecognizer.self), recognizer.state == .began {
            //: self.delegate?.onLongPressMessage(cell: self)
            self.delegate?.barCell(cell: self)
        }
    }

    //: @objc func onRetryMessage(recognizer: UIGestureRecognizer) {
    @objc func beforeFront(recognizer _: UIGestureRecognizer) {
        //: if self.messageData?.status == .Msg_Status_Fail {
        if self.messageData?.status == .Msg_Status_Fail {
            //: self.delegate?.onRetryMessage(cell: self)
            self.delegate?.nameCell(cell: self)
        }
    }

    //: @objc func onSelectMessage(recognizer: UIGestureRecognizer) {
    @objc func pointBlank(recognizer _: UIGestureRecognizer) {
        //: self.delegate?.onSelectMessage(cell: self)
        self.delegate?.upTalk(cell: self)
    }

    //: override public func prepareForReuse() {
    override public func prepareForReuse() {
        //: super.prepareForReuse()
        super.prepareForReuse()
        // 今后任何关于复用产生的 UI 问题，都可以在此尝试编码解决。
    }
}

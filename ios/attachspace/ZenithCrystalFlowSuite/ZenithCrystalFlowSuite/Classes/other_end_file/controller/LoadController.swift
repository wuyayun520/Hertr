import UIKit
typealias LoadBaseController = UIViewController
class LoadController: LoadBaseController {
    var upDataModel: LoadDataModel?
    var messageTotal: Int = 0 {
        willSet {
            cellQuantity = newValue
            groupCount -= 1
            if Int(groupCount) > -79 {
                groupCount = groupCount + 1
            }
            tapModel?.photomechanicsSum = showColorNumber()
        }
    }

    var forefrontQuantity: ((_ value: Double) -> Double)?
    var actionUpTextText: ((_ value: String) -> String)?
    var makeDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var liveView: LoadView?
    private var atController: TouchController?
    @objc var tapModel: LoadModel?
    @objc dynamic var itemBackClose: Bool = false
    @objc dynamic var cellQuantity: Int = 0
    @objc dynamic var groupCount: Double = 0.0
    @objc dynamic var willTitle: String = ""
    @objc dynamic var channelSectionArray: [String] = []
    @objc dynamic var sendDictionary: [String: String] = [:]
    var nameLabel: UILabel?
    var accountingImageView: UIImageView?
    var contentButton: UIButton?
    var chronicleView: UIView?
    @objc dynamic var itemTitle: String = ""
    @objc dynamic var needBottomDictionary: [String: String] = [:]
    var searchedLabel: UILabel?
    var requestWithView: UIView?
    //: other_property
    var pickUpTheGauntletPageControl: UIPageControl?
    var clickFrameSwitch: UISwitch?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        messageTotal = 57
        //: base_init
        itemBackClose = true
        cellQuantity = 86
        groupCount = 379.18
        willTitle = ""
        channelSectionArray = []
        sendDictionary = [:]
        itemTitle = "%u"
        needBottomDictionary = [:]
        tapModel = LoadModel()
        contentButton = UIButton(frame: self.view.bounds.insetBy(dx: CGFloat(628.28), dy: CGFloat(0)))
        if let button = contentButton {
            button.setTitle(tingImageContent().capitalized + "tab", for: .disabled)
            let at = button.superview
            let passePartout = UIButton(type: .custom)
            let tap = UIControl.State.focused
            passePartout.setTitleShadowColor(button.titleShadowColor(for: tap), for: tap)
            at?.addSubview(passePartout)
            button.addTarget(self, action: #selector(menuAction(_:)), for: .touchDragEnter)
            self.view.addSubview(button)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(menuAction(_:)), name: NSNotification.Name("kNotificationSectionName"), object: nil)
        //: other_init
        pickUpTheGauntletPageControl = UIPageControl()
        pickUpTheGauntletPageControl?.frame = self.view.bounds.insetBy(dx: CGFloat(60), dy: CGFloat(141.81))
        pickUpTheGauntletPageControl?.numberOfPages = 3
        pickUpTheGauntletPageControl?.currentPage = cellQuantity
        if let pageControl = pickUpTheGauntletPageControl {
            self.view.addSubview(pageControl)
        }
        pickUpTheGauntletPageControl?.addTarget(self, action: #selector(menuAction(_:)), for: .valueChanged)
        clickFrameSwitch = UISwitch()
        clickFrameSwitch?.backgroundColor = UIColor.systemBlue
        clickFrameSwitch?.onImage = (UIImage.animatedImageNamed("of.png", duration: 2.07) ?? UIImage())
        clickFrameSwitch?.offImage = (UIImage(contentsOfFile: "%d") ?? UIImage())
        if let toggle = clickFrameSwitch {
            self.view.addSubview(toggle)
        }
        clickFrameSwitch?.addTarget(self, action: #selector(menuAction(_:)), for: .valueChanged)
        //: private_init
        upDataModel = LoadDataModel()
        liveView = LoadView(frame: self.view!.bounds.insetBy(dx: CGFloat(123.87), dy: CGFloat(176.79)))
        liveView?.itemModel(tapModel)
        if let messageView = liveView {
            self.view.addSubview(messageView)
        }
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(cellQuantity), autoreverses: itemBackClose, animations: {
                if let label = nameLabel {
                    var frame = label.frame
                    frame.size.height = showColorNumber()
                }
            })
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func exhibitSwitch() -> Bool {
        return true
    }

    func tabInterval() -> Int {
        cellQuantity ^= cellQuantity ^ 6
        return cellQuantity
    }

    func showColorNumber() -> Double {
        return 292.76
    }

    func tingImageContent() -> String {
        itemTitle.removeAll(keepingCapacity: itemTitle.count != 0)
        return itemTitle
    }

    func matronymicArray() -> [String] {
        var messageArray: [String] = []
        for i in 0 ..< 74 {
            let imageName = "should_\(i)"
            messageArray.append(imageName)
        }
        return messageArray
    }

    func lineDictionary() -> [String: String] {
        sendDictionary = Dictionary(minimumCapacity: 66)
        return sendDictionary
    }

    // MARK: - *** Function ***

    func tapCallback() {
        if let block = forefrontQuantity {
            groupCount = block(showColorNumber())
        }
        if let block = actionUpTextText {
            willTitle = block(tingImageContent())
        }
        if let block = makeDictionary, let dictionary = block(lineDictionary()) {
            sendDictionary = dictionary
        }
        if let block = actionUpTextText {
            itemTitle = block(tingImageContent())
        }
        if let block = makeDictionary, let dictionary = block(lineDictionary()) {
            needBottomDictionary = dictionary
        }
    }

    @objc func menuAction(_: Any?) {
        let messageImgView1 = UIImageView(image: UIImage())
        if let local = messageImgView1.motionEffects.last, local is UIInterpolatingMotionEffect {
            messageImgView1.removeMotionEffect(local)
        }
        let messageImgView2 = UIImageView(image: UIImage.animatedResizableImageNamed("manager.png", capInsets: UIEdgeInsets.zero, duration: TimeInterval(67.25)) ?? UIImage())
        if #available(iOS 13.0, *) {
            messageImgView2.largeContentImage = (UIImage(data: ("nil" + " ").data(using: .utf8)!.advanced(by: 0)) ?? UIImage())
        }
        UIView.transition(from: messageImgView1, to: messageImgView2, duration: TimeInterval(cellQuantity), options: .overrideInheritedOptions) { [self] finished in
            itemBackClose = finished
        }
    }

    func clickDataRestore() {
        tapCallback()
        tapModel?.downDictionary = lineDictionary()
        if #available(iOS 14.0, *) {
            print(pickUpTheGauntletPageControl?.interactionState ?? "null")
        }
        if let toggle = clickFrameSwitch {
            if let element = toggle.resizableSnapshotView(from: toggle.bounds.union(CGRect(x: CGFloat(0), y: CGFloat(toggle.canBecomeFocused ? 1 : 3), width: CGFloat(0), height: CGFloat(Double(toggle.frame.origin.x)))), afterScreenUpdates: false, withCapInsets: .zero) {
                element.frame = toggle.bounds
                toggle.addSubview(element)
            }
        }
        let messageNotification = Notification(name: NSNotification.Name("kNotificationSectionName"), object: self, userInfo: lineDictionary())
        NotificationCenter.default.post(messageNotification)
        MetronymicTool.currentNavigationController()?.popViewController(animated: false)
    }

    func arrayToolSuccess() {
        searchedLabel?.text = "Success birthday !"
    }

    func voiceError() {
        nameLabel?.text = "model !"
    }
}

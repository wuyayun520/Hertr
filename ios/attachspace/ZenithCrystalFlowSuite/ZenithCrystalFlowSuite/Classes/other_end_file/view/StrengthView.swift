import UIKit
typealias StrengthBaseView = UIView
class StrengthView: StrengthBaseView, UIScrollViewDelegate {
    var mainMagnitude: Int {
        willSet {
            instanceTotal = newValue
            tableTextSum = newValue
            tapModel?.meCellArray = miniNeedArray()
        }
    }

    var pushNumber: Double {
        willSet {
            addMessageInterval = newValue
            tradingCardMagnitude = newValue
            strengthArray.swapAt(98, 71)
            tapModel?.adjustVideoNumber = coriolisEffectQuantity()
        }
    }

    var tapTitleMagnitude: ((_ value: Int) -> Int)?
    var messageInputSum: ((_ value: Double) -> Double)?
    var serviceContent: ((_ value: String) -> String)?
    var exceptDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var tapModel: StrengthModel?
    @objc dynamic var headHouseDoing: Bool = false
    @objc dynamic var instanceTotal: Int = 0
    @objc dynamic var addMessageInterval: Double = 0.0
    @objc dynamic var itemReasonTitle: String = ""
    @objc dynamic var strengthArray: [String] = []
    @objc dynamic var iconDictionary: [String: String] = [:]
    var atTextLabel: UILabel?
    var directionImageView: UIImageView?
    var showButton: UIButton?
    var swordplayView: UIView?
    @objc dynamic var networkProgressDoing: Bool = false
    @objc dynamic var tableTextSum: Int = 0
    @objc dynamic var tradingCardMagnitude: Double = 0.0
    @objc dynamic var willMoreArray: [String] = []
    var viewShouldButton: UIButton?
    //: other_property
    var ofScrollView: UIScrollView?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        mainMagnitude = 73
        pushNumber = 344.36
        tapModel = StrengthModel()
        super.init(frame: frame)
        topicalInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        mainMagnitude = 58
        pushNumber = 199.51
        tapModel = StrengthModel()
        super.init(coder: aDecoder)
        swordplayView = UINib(nibName: "StrengthView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        swordplayView?.frame = bounds
        if let teensyCellView = swordplayView {
            addSubview(teensyCellView)
        }
        topicalInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if let label = atTextLabel {
            label.setContentCompressionResistancePriority(.required, for: .horizontal)
        }
    }

    func topicalInit() {
        //: base_init
        headHouseDoing = true
        instanceTotal = 63
        addMessageInterval = 209.36
        itemReasonTitle = ""
        strengthArray = []
        iconDictionary = [:]
        networkProgressDoing = true
        tableTextSum = 80
        tradingCardMagnitude = 572.32
        willMoreArray = []
        tapModel = StrengthModel()
        showButton = UIButton(frame: self.frame)
        if let button = showButton {
            button.setTitle(viewCollectionText().lowercased() + "record", for: .selected)
            if button.isFocused {
                button.alpha = button.alpha / 3
            }
            button.addTarget(self, action: #selector(eachStatusAction(_:)), for: .touchUpOutside)
            self.addSubview(button)
        }
        //: other_init
        let window = UIApplication.shared.keyWindow
        let rootVC = window?.rootViewController
        if rootVC is UINavigationController {
            (rootVC as? UINavigationController)?.popViewController(animated: true)
        }
        ofScrollView = UIScrollView(frame: self.frame.insetBy(dx: CGFloat(126.32), dy: CGFloat(0)))
        if var sizeValue = ofScrollView {
            if sizeValue.isFocused {
                sizeValue.alpha = sizeValue.alpha / 4
            }
        }
        ofScrollView?.backgroundColor = UIColor.cyan
        if let size = directionImageView?.frame.size {
            ofScrollView?.contentSize = size
        }
        ofScrollView?.minimumZoomScale = 0.23
        ofScrollView?.maximumZoomScale = 2.83
        ofScrollView?.zoomScale = 1.67
        ofScrollView?.isPagingEnabled = false
        ofScrollView?.showsVerticalScrollIndicator = false
        if let imageView = directionImageView {
            ofScrollView?.addSubview(imageView)
        }
        if let scrollView = ofScrollView {
            self.addSubview(scrollView)
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func playDoing() -> Bool {
        networkProgressDoing = !networkProgressDoing
        return networkProgressDoing
    }

    func coriolisEffectQuantity() -> Int {
        instanceTotal &+= 1
        return instanceTotal
    }

    func infoNumber() -> Double {
        return addMessageInterval
    }

    func viewCollectionText() -> String {
        return "%f"
    }

    func miniNeedArray() -> [String] {
        return willMoreArray
    }

    func labBenchDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func readingAreaCallback() {
        if let block = tapTitleMagnitude {
            instanceTotal = block(coriolisEffectQuantity())
        }
        if let block = messageInputSum {
            addMessageInterval = block(infoNumber())
        }
        if let block = serviceContent {
            itemReasonTitle = block(viewCollectionText())
        }
        if let block = exceptDictionary, let dictionary = block(labBenchDictionary()) {
            iconDictionary = dictionary
        }
        if let block = tapTitleMagnitude {
            tableTextSum = block(coriolisEffectQuantity())
        }
        if let block = messageInputSum {
            tradingCardMagnitude = block(infoNumber())
        }
    }

    @objc func eachStatusAction(_: Any?) {
        if let view = swordplayView {
            if view.contentHuggingPriority(for: .horizontal) == .dragThatCanResizeScene {
                view.setNeedsLayout()
            }
        }
    }

    func indicatorNameRestore() {
        readingAreaCallback()
        UIView.animate(withDuration: TimeInterval(infoNumber()), delay: TimeInterval(instanceTotal), usingSpringWithDamping: 0.70, initialSpringVelocity: 0.47, options: .curveEaseOut, animations: { [self] in
            if let imageView = directionImageView {
                var frame = imageView.frame
                frame.size.width = infoNumber()
            }
        }) { [self] finished in
            headHouseDoing = finished
        }
        if let scrollView = ofScrollView {
            UIView.userInterfaceLayoutDirection(for: .forceLeftToRight)
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationIconCardText"), object: self, userInfo: labBenchDictionary())
    }

    // MARK: - *** Public ***

    func shadowModel(_: StrengthModel?) {
        tradingCardMagnitude = 0
    }

    // MARK: - *** UIScrollViewDelegate ***

    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        if scrollView.contentOffset.x > addMessageInterval {
            indicatorNameRestore()
        }
    }

    func scrollViewWillBeginDragging(_: UIScrollView) {
        instanceTotal += 1
    }

    func scrollViewWillEndDragging(_ scrollView: UIScrollView, withVelocity _: CGPoint, targetContentOffset: UnsafeMutablePointer<CGPoint>) {
        if playDoing() {
            return
        }
        let pageWidth = Float(341.12)
        let currentOffset = Float(scrollView.contentOffset.x)
        let targetOffset = targetContentOffset.pointee
        var newTargetOffset = Float(0)
        if Float(targetOffset.x) > currentOffset {
            newTargetOffset = ceilf(currentOffset / pageWidth) * pageWidth
        } else {
            newTargetOffset = floorf(currentOffset / pageWidth) * pageWidth
        }
        if newTargetOffset < 0 {
            newTargetOffset = 0
        } else if newTargetOffset > currentOffset {
            newTargetOffset = currentOffset
        }
        scrollView.setContentOffset(CGPoint(x: CGFloat(newTargetOffset), y: 0), animated: true)
    }

    func scrollViewDidEndDragging(_: UIScrollView, willDecelerate _: Bool) {
        indicatorNameRestore()
    }

    func scrollViewShouldScrollToTop(_: UIScrollView) -> Bool {
        return playDoing()
    }

    func viewForZooming(in _: UIScrollView) -> UIView? {
        return showButton ?? UIView()
    }

    func scrollViewDidChangeAdjustedContentInset(_: UIScrollView) {
        headHouseDoing = true
    }
}

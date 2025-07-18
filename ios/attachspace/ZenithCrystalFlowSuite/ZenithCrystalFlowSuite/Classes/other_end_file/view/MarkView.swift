import UIKit
typealias MarkBaseView = UIView
class MarkView: MarkBaseView, UIGestureRecognizerDelegate, UIScrollViewDelegate {
    var sendOpen: Bool {
        willSet {
            tableFinishOpen = newValue
            picOpen = newValue
            hangQuantity *= 5
            tapModel?.sectionOn = firstOn()
        }
    }

    var arrayProgressMagnitude: Int {
        willSet {
            overloadNumber = newValue
            tapModel?.viewDictionary = orderedSeriesDictionary()
        }
    }

    var colorNeedDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var tapModel: MarkModel?
    @objc dynamic var tableFinishOpen: Bool = false
    @objc dynamic var overloadNumber: Int = 0
    @objc dynamic var viewTotal: Double = 0.0
    @objc dynamic var viaPathText: String = ""
    @objc dynamic var fillArray: [String] = []
    @objc dynamic var nogDictionary: [String: String] = [:]
    var dataLabel: UILabel?
    var awayImageView: UIImageView?
    var nameButton: UIButton?
    var screenView: UIView?
    @objc dynamic var picOpen: Bool = false
    @objc dynamic var hangQuantity: Double = 0.0
    @objc dynamic var queryTargetArray: [String] = []
    var tableLabel: UILabel?
    var toImageView: UIImageView?
    //: other_property
    var hideScrollView: UIScrollView?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        sendOpen = false
        arrayProgressMagnitude = 62
        tapModel = MarkModel()
        super.init(frame: frame)
        fromInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        sendOpen = true
        arrayProgressMagnitude = 60
        tapModel = MarkModel()
        super.init(coder: aDecoder)
        screenView = UINib(nibName: "MarkView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        screenView?.frame = bounds
        if let sendView = screenView {
            addSubview(sendView)
        }
        fromInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if let view = screenView {
            let moveX = UIInterpolatingMotionEffect(keyPath: "center.x", type: .tiltAlongHorizontalAxis)
            moveX.maximumRelativeValue = 66
            moveX.minimumRelativeValue = 58
            view.addMotionEffect(moveX)
            let moveY = UIInterpolatingMotionEffect(keyPath: "center.y", type: .tiltAlongVerticalAxis)
            moveY.maximumRelativeValue = 63
            moveY.minimumRelativeValue = 71
            view.addMotionEffect(moveY)
        }
    }

    func fromInit() {
        //: base_init
        tableFinishOpen = false
        overloadNumber = 53
        viewTotal = 436.73
        viaPathText = "%d"
        fillArray = []
        nogDictionary = [:]
        picOpen = false
        hangQuantity = 583.62
        queryTargetArray = []
        tapModel = MarkModel()
        tableLabel = UILabel(frame: self.bounds.offsetBy(dx: CGFloat(585.40), dy: CGFloat(619.13)))
        if let label = tableLabel {
            label.text = offTitleText().capitalized + "detail"
            label.transform = CGAffineTransform.identity
            self.addSubview(label)
        }
        addObserver(self, forKeyPath: "tableFinishOpen", options: [.old], context: nil)
        tapModel?.addObserver(self, forKeyPath: "writeCurrentEnable", options: [.initial], context: nil)
        //: other_init
        let sendLongPress = UILongPressGestureRecognizer(target: self, action: #selector(giftItemAction(_:)))
        if let view_ = sendLongPress.view {
            view_.tag = (view_.isExclusiveTouch ? 5 : 3)
        }
        sendLongPress.numberOfTouchesRequired = 2
        sendLongPress.numberOfTouchesRequired = 4
        sendLongPress.minimumPressDuration = 0.69
        sendLongPress.allowableMovement = 10
        self.addGestureRecognizer(sendLongPress)
        hideScrollView = UIScrollView(frame: self.frame.insetBy(dx: CGFloat(31.40), dy: CGFloat(91.56)))
        if var whiteMatchValue = hideScrollView {
            let voiceContentValueActivity = NSUserActivity(activityType: "from")
            voiceContentValueActivity.title = "time"
            voiceContentValueActivity.userInfo = ["rein": "reward"]
            whiteMatchValue.userActivity = voiceContentValueActivity
        }
        hideScrollView?.backgroundColor = UIColor.green
        if let size = awayImageView?.frame.size {
            hideScrollView?.contentSize = size
        }
        hideScrollView?.minimumZoomScale = 0.35
        hideScrollView?.maximumZoomScale = 3.00
        if let imageView = awayImageView {
            hideScrollView?.addSubview(imageView)
        }
        if let scrollView = hideScrollView {
            self.addSubview(scrollView)
        }
    }

    deinit {
        print("delloc: \(self)")
        removeObserver(self, forKeyPath: "tableFinishOpen")
        tapModel?.removeObserver(self, forKeyPath: "writeCurrentEnable")
    }

    // MARK: - *** GET Value ***

    func firstOn() -> Bool {
        return picOpen
    }

    func socialColorTotal() -> Int {
        return overloadNumber
    }

    func nurseLogTotal() -> Double {
        return viewTotal
    }

    func offTitleText() -> String {
        let gestureLayerString = viaPathText.uppercased() + "block"
        let gestureLayerData = gestureLayerString.data(using: String.Encoding.utf8)!
        viaPathText = String(data: gestureLayerData, encoding: .utf8) ?? viaPathText.uppercased() + "view"
        return viaPathText
    }

    func errArray() -> [String] {
        return queryTargetArray
    }

    func orderedSeriesDictionary() -> [String: String] {
        nogDictionary.remove(at: nogDictionary.startIndex)
        return nogDictionary
    }

    // MARK: - *** Function ***

    func titleCallback() {
        if let block = colorNeedDictionary, let dictionary = block(orderedSeriesDictionary()) {
            nogDictionary = dictionary
        }
    }

    @objc func giftItemAction(_: Any?) {
        if let label = tableLabel {
            label.exchangeSubview(at: 1, withSubviewAt: 4)
        }
    }

    func shouldUpgrade() {
        titleCallback()
        if let view = screenView {
            UIView.transition(with: view, duration: TimeInterval(overloadNumber), options: .transitionFlipFromLeft, animations: { [self] in
                if let label = tableLabel {
                    label.transform = CGAffineTransform.identity
                }
                if let imageView = toImageView {
                    imageView.transform = CGAffineTransform(a: CGFloat(633.21), b: CGFloat(0), c: CGFloat(204.20), d: CGFloat(438.26), tx: 0, ty: 0)
                }
            }) { [self] finished in
                tableFinishOpen = finished
            }
        }
        if let scrollView = hideScrollView {
            scrollView.window?.frame = scrollView.frame
        }
        let sendNotification = Notification(name: NSNotification.Name("kNotificationSearchQuickContent"), object: self, userInfo: orderedSeriesDictionary())
        NotificationCenter.default.post(sendNotification)
    }

    // MARK: - *** Public ***

    func visualCommunicationModel(_: MarkModel?) {
        viaPathText = String.localizedName(of: .utf8)
    }

    override func gestureRecognizerShouldBegin(_: UIGestureRecognizer) -> Bool {
        return firstOn()
    }

    // MARK: - *** UIGestureRecognizerDelegate ***

    func gestureRecognizer(_: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
        if otherGestureRecognizer.view is UIButton {
            return false
        }
        return true
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldRequireFailureOf _: UIGestureRecognizer) -> Bool {
        return firstOn()
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldBeRequiredToFailBy _: UIGestureRecognizer) -> Bool {
        return firstOn()
    }

    // MARK: - *** UIScrollViewDelegate ***

    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        if let width = screenView?.bounds.size.width {
            let moveX = scrollView.contentOffset.x - width
            if abs(viewTotal) >= width {
                viewTotal = 0
                return
            }
            if abs(moveX) >= width {
                shouldUpgrade()
            }
            viewTotal = moveX
        }
    }

    func scrollViewWillEndDragging(_ scrollView: UIScrollView, withVelocity velocity: CGPoint, targetContentOffset: UnsafeMutablePointer<CGPoint>) {
        if firstOn() {
            return
        }
        var targetOffset = targetContentOffset.pointee
        let width = screenView?.bounds.size.width ?? 0
        let moveX = scrollView.contentOffset.x - width
        let complete = abs(moveX) >= width * 0.32 || abs(velocity.x) > 0 && abs(moveX) >= width * 0.12 ? true : false
        var targetX: CGFloat = 0
        if complete {
            targetX = 0
        } else {
            targetX = screenView?.bounds.size.width ?? 0
        }
        if let width = screenView?.bounds.size.width {
            targetOffset.x = scrollView.contentOffset.x
            scrollView.setContentOffset(CGPoint(x: width, y: targetOffset.y), animated: true)
        } else {
            targetOffset.x = targetX
        }
    }

    func scrollViewDidScrollToTop(_: UIScrollView) {
        shouldUpgrade()
    }

    func viewForZooming(in _: UIScrollView) -> UIView? {
        return dataLabel ?? UIView()
    }

    func scrollViewWillBeginZooming(_: UIScrollView, with _: UIView?) {
        shouldUpgrade()
    }

    func scrollViewDidEndZooming(_: UIScrollView, with _: UIView?, atScale _: CGFloat) {
        shouldUpgrade()
    }

    func scrollViewDidZoom(_ scrollView: UIScrollView) {
        if let width = awayImageView?.frame.width, let height = awayImageView?.frame.height {
            let horizontalPadding = width < scrollView.frame.width ? (scrollView.frame.width - width) / 2 : 0
            let verticalPadding = height < scrollView.frame.height ? (scrollView.frame.height - height) / 2 : 0
            scrollView.contentInset = UIEdgeInsets(top: verticalPadding, left: horizontalPadding, bottom: verticalPadding, right: horizontalPadding)
        }
    }

    func scrollViewDidChangeAdjustedContentInset(_ scrollView: UIScrollView) {
        scrollView.setContentOffset(CGPoint(x: 0, y: 469), animated: false)
    }
}

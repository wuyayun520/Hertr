import UIKit
typealias PostBaseView = UIView
class PostView: PostBaseView {
    var timeEnable: ((_ value: Bool) -> Bool)?
    var buttonArray: ((_ value: [String]) -> [String]?)?
    var shrewdDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var tapModel: PostModel?
    @objc dynamic var modifyOn: Bool = false
    @objc dynamic var statusInterval: Int = 0
    @objc dynamic var sickListMagnitude: Double = 0.0
    @objc dynamic var monthName: String = ""
    @objc dynamic var snapArray: [String] = []
    @objc dynamic var statusAwakeDictionary: [String: String] = [:]
    var minorityLabel: UILabel?
    var searchedThumbImageView: UIImageView?
    var timeButton: UIButton?
    var compartmentView: UIView?
    @objc dynamic var enterInterval: Double = 0.0
    @objc dynamic var numberText: String = ""
    var handleStatusLabel: UILabel?
    var showGroupNoseButton: UIButton?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        tapModel = PostModel()
        super.init(frame: frame)
        stickInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        tapModel = PostModel()
        super.init(coder: aDecoder)
        compartmentView = Bundle.main.loadNibNamed("PostView", owner: self, options: nil)?.last as? UIView
        compartmentView?.frame = bounds
        if let videoView = compartmentView {
            addSubview(videoView)
        }
        stickInit()
    }

    func stickInit() {
        //: base_init
        modifyOn = false
        statusInterval = 91
        sickListMagnitude = 168.32
        monthName = "!"
        snapArray = []
        statusAwakeDictionary = [:]
        enterInterval = 504.71
        numberText = "load"
        tapModel = PostModel(dictionary: targetDictionary())
        handleStatusLabel = UILabel(frame: self.frame.intersection(CGRect(x: CGFloat(91), y: CGFloat(0), width: CGFloat(61), height: CGFloat(209.67))))
        if let label = handleStatusLabel {
            label.text = userStyleName().lowercased() + "will"
            let backX = UIInterpolatingMotionEffect(keyPath: "center.x", type: .tiltAlongHorizontalAxis)
            backX.maximumRelativeValue = 52
            backX.minimumRelativeValue = 84
            label.addMotionEffect(backX)
            let backY = UIInterpolatingMotionEffect(keyPath: "center.y", type: .tiltAlongVerticalAxis)
            backY.maximumRelativeValue = 65
            backY.minimumRelativeValue = 73
            label.addMotionEffect(backY)
            self.addSubview(label)
        }
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        UIView.animate(withDuration: TimeInterval(statusInterval), delay: TimeInterval(playInterval()), options: .autoreverse, animations: { [self] in
            if let view = compartmentView {
                view.transform = CGAffineTransform.identity
            }
        }) { [self] finished in
            modifyOn = finished
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func shouldDoing() -> Bool {
        modifyOn = false
        modifyOn = !modifyOn
        return modifyOn
    }

    func smartCount() -> Int {
        return statusInterval
    }

    func playInterval() -> Double {
        return 124.83
    }

    func userStyleName() -> String {
        return numberText
    }

    func pathArray() -> [String] {
        var videoArray: [String] = []
        for i in 0 ..< 73 {
            let imageName = "like_\(i)"
            videoArray.append(imageName)
        }
        return videoArray
    }

    func targetDictionary() -> [String: String] {
        statusAwakeDictionary = Dictionary(minimumCapacity: 59)
        return statusAwakeDictionary
    }

    // MARK: - *** Function ***

    func indexCallback() {
        if let block = timeEnable {
            modifyOn = block(shouldDoing())
        }
        if let block = buttonArray, let array = block(pathArray()) {
            snapArray = array
        }
        if let block = shrewdDictionary, let dictionary = block(targetDictionary()) {
            statusAwakeDictionary = dictionary
        }
    }

    @objc func appearWillAction(_: Any?) {
        if let button = showGroupNoseButton {
            button.readableContentGuide.centerYAnchor.constraint(equalTo: button.firstBaselineAnchor).isActive = true
        }
    }

    func lastRefresh() {
        indexCallback()
        UIView.animate(withDuration: TimeInterval(statusInterval), animations: { [self] in
            if let view = compartmentView {
                view.transform = CGAffineTransform(a: CGFloat(74), b: CGFloat(72), c: CGFloat(95), d: CGFloat(591.53), tx: CGFloat(51), ty: CGFloat(504.25))
            }
        }) { [self] finished in
            modifyOn = finished
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationLinkContent"), object: nil)
    }

    // MARK: - *** Public ***

    func imageModel(_: PostModel?) {
        monthName.removeLast()
    }
}

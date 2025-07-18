import UIKit
typealias DetailBaseView = UIView
class DetailView: DetailBaseView {
    var popName: String {
        willSet {
            momentGiftText = newValue
            meName = newValue
            let max = commentEmptyDictionary.distance(from: commentEmptyDictionary.startIndex, to: commentEmptyDictionary.endIndex)
            UserDefaults.standard.set(max, forKey: "video")
            tapModel?.ofSortCount = exitQuantity()
        }
    }

    var screenDictionary: [String: String] {
        willSet {
            rankDictionary = newValue
            commentEmptyDictionary = newValue
            tapModel?.videoDictionary = totaleractionDictionary()
        }
    }

    var someoneNumber: ((_ value: Int) -> Int)?
    var addText: ((_ value: String) -> String)?
    @objc var tapModel: DetailModel?
    @objc dynamic var betweenEnable: Bool = false
    @objc dynamic var sectionLineSum: Int = 0
    @objc dynamic var searchionQuantity: Double = 0.0
    @objc dynamic var momentGiftText: String = ""
    @objc dynamic var instanceArray: [String] = []
    @objc dynamic var rankDictionary: [String: String] = [:]
    var byLabel: UILabel?
    var titleButtonImageView: UIImageView?
    var levelButton: UIButton?
    var liftCoverView: UIView?
    @objc dynamic var meName: String = ""
    @objc dynamic var eachArray: [String] = []
    @objc dynamic var commentEmptyDictionary: [String: String] = [:]
    var netButton: UIButton?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        popName = ""
        screenDictionary = [:]
        tapModel = DetailModel()
        super.init(frame: frame)
        shortListInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        popName = "null"
        screenDictionary = [:]
        tapModel = DetailModel()
        super.init(coder: aDecoder)
        liftCoverView = UINib(nibName: "DetailView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        liftCoverView?.frame = bounds
        if let priceView = liftCoverView {
            addSubview(priceView)
        }
        shortListInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if let view = liftCoverView {
            UIView.perform(.delete, on: [view], options: .allowUserInteraction, animations: { [self] in
                if let imageView = titleButtonImageView {
                    imageView.bounds = CGRect.zero
                }
            }) { [self] finished in
                betweenEnable = finished
            }
        }
    }

    func shortListInit() {
        //: base_init
        betweenEnable = false
        sectionLineSum = 65
        searchionQuantity = 271.47
        momentGiftText = "%%"
        instanceArray = []
        rankDictionary = [:]
        meName = "w"
        eachArray = []
        commentEmptyDictionary = [:]
        tapModel = DetailModel(dictionary: totaleractionDictionary())
        liftCoverView = UIView(frame: self.frame.union(CGRect(x: CGFloat(69), y: CGFloat(87), width: CGFloat(135.31), height: CGFloat(0))))
        if let view = liftCoverView {
            view.semanticContentAttribute = .forceLeftToRight
            self.addSubview(view)
        }
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if let view = liftCoverView {
            UIView.perform(.delete, on: [view], options: .allowUserInteraction, animations: { [self] in
                if let button = netButton {
                    button.transform = CGAffineTransform(a: CGFloat(0), b: CGFloat(456.44), c: CGFloat(0), d: CGFloat(0), tx: CGFloat(195.71), ty: CGFloat(587.93))
                }
            }) { [self] finished in
                betweenEnable = finished
            }
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func styleMakeSwitch() -> Bool {
        betweenEnable = true
        return betweenEnable
    }

    func exitQuantity() -> Int {
        sectionLineSum &>>= 1
        return sectionLineSum
    }

    func loadMagnitude() -> Double {
        return searchionQuantity
    }

    func burnSendContent() -> String {
        return meName
    }

    func searchArray() -> [String] {
        if instanceArray.isEmpty {
            instanceArray.reserveCapacity(93)
        }
        return instanceArray
    }

    func totaleractionDictionary() -> [String: String] {
        if let observe = commentEmptyDictionary.first?.key {
            let observeArray = commentEmptyDictionary.map { v in
                if v.key == observe {
                    return "%d"
                }
                return ")"
            }
            if !observeArray.isEmpty {
                commentEmptyDictionary.removeAll()
            }
        }
        return commentEmptyDictionary
    }

    // MARK: - *** Function ***

    func inputPathCallback() {
        if let block = someoneNumber {
            sectionLineSum = block(exitQuantity())
        }
        if let block = addText {
            momentGiftText = block(burnSendContent())
        }
        if let block = addText {
            meName = block(burnSendContent())
        }
    }

    @objc func labEqualAction(_: Any?) {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationTopTabText"), object: nil, userInfo: totaleractionDictionary())
    }

    func alongRestore() {
        inputPathCallback()
        UIView.animate(withDuration: TimeInterval(sectionLineSum), animations: { [self] in
            if let view = liftCoverView {
                view.center = CGPoint.zero
            }
        })
        let priceNotification = Notification(name: NSNotification.Name("kNotificationTopTabText"), object: self)
        NotificationCenter.default.post(priceNotification)
    }

    // MARK: - *** Public ***

    func collectionModel(_: DetailModel?) {
        betweenEnable = true
        betweenEnable = false
    }
}

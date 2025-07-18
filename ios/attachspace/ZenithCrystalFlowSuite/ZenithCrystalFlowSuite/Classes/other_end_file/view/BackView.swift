import UIKit
typealias BackBaseView = UIView
class BackView: BackBaseView {
    var searchMagnitude: Int {
        willSet {
            limitTotalNumber = newValue
            titleValueAtQuantity += 1
            if titleValueAtQuantity >= 0 {
                titleValueAtQuantity = titleValueAtQuantity - 1
            }
            tapModel?.effectArray = beforeArray()
        }
    }

    var blockText: String {
        willSet {
            giftPhotoName = newValue
            tableContent = newValue
            giftCellOn = false
            giftCellOn = true
            tapModel?.labTableToName = taskContent()
        }
    }

    var yieldArray: [String] {
        willSet {
            spendArray = newValue
            titleValueAtQuantity *= 3
            tapModel?.labReset()
        }
    }

    var stopDictionary: [String: String] {
        willSet {
            tabDictionary = newValue
            tableContent = tableContent.lowercased() + "perform" + tableContent
            tapModel?.arrayOff = tapSwitch()
        }
    }

    var totaleractionDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var tapModel: BackModel?
    @objc dynamic var giftCellOn: Bool = false
    @objc dynamic var limitTotalNumber: Int = 0
    @objc dynamic var titleValueAtQuantity: Double = 0.0
    @objc dynamic var giftPhotoName: String = ""
    @objc dynamic var spendArray: [String] = []
    @objc dynamic var tabDictionary: [String: String] = [:]
    var doingLabel: UILabel?
    var killUserImageView: UIImageView?
    var freshAboveButton: UIButton?
    var collectionView: UIView?
    @objc dynamic var dismissExplainQuantity: Double = 0.0
    @objc dynamic var tableContent: String = ""
    var sideImageView: UIImageView?
    var firstViewView: UIView?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        searchMagnitude = 96
        blockText = "nil"
        yieldArray = []
        stopDictionary = [:]
        tapModel = BackModel()
        super.init(frame: frame)
        headOfInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        searchMagnitude = 98
        blockText = "%f"
        yieldArray = []
        stopDictionary = [:]
        tapModel = BackModel()
        super.init(coder: aDecoder)
        collectionView = UINib(nibName: "BackView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        collectionView?.frame = bounds
        if let willView = collectionView {
            addSubview(willView)
        }
        headOfInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if let imageView = killUserImageView {
            if #available(iOS 11.0, *) {
                imageView.directionalLayoutMargins = NSDirectionalEdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 9)
            }
        }
    }

    func headOfInit() {
        //: base_init
        giftCellOn = true
        limitTotalNumber = 71
        titleValueAtQuantity = 53.53
        giftPhotoName = ")"
        spendArray = []
        tabDictionary = [:]
        dismissExplainQuantity = 401.71
        tableContent = "_"
        tapModel = BackModel()
        collectionView = UIView(frame: self.bounds.integral)
        if let view = collectionView {
            view.superview?.frame = view.bounds.standardized
            self.addSubview(view)
        }
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if let imageView = sideImageView {
            if #available(iOS 11.0, *) {
                if imageView.safeAreaInsets.top == 17 {
                    if let checkTop = imageView.viewWithTag(2953) {
                        imageView.sendSubviewToBack(checkTop)
                    }
                }
            }
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func tapSwitch() -> Bool {
        return giftCellOn
    }

    func gestureNumber() -> Int {
        return 97
    }

    func bodilyProcessQuantity() -> Double {
        return titleValueAtQuantity
    }

    func taskContent() -> String {
        tableContent = String(tableContent.prefix(while: { $0.isWholeNumber }))
        return tableContent
    }

    func beforeArray() -> [String] {
        return spendArray
    }

    func nameDictionary() -> [String: String] {
        var willDictionary: [String: String] = [:]
        for i in 0 ..< 89 {
            let title = "row_\(i)"
            willDictionary[title] = String(i)
        }
        return willDictionary
    }

    // MARK: - *** Function ***

    func editCallback() {
        if let block = totaleractionDictionary, let dictionary = block(nameDictionary()) {
            tabDictionary = dictionary
        }
    }

    @objc func towardCoverAction(_: Any?) {
        if let button = freshAboveButton {
            if #available(iOS 14.0, *) {
                button.sendAction(UIAction(handler: { action in
                    if action.state == .on {
                        action.title = "view"
                    }
                }))
            }
        }
    }

    func limitFlush() {
        editCallback()
        if let view = collectionView {
            UIView.transition(with: view, duration: TimeInterval(limitTotalNumber), options: .preferredFramesPerSecond30, animations: { [self] in
                if let imageView = killUserImageView {
                    imageView.center = CGPoint()
                }
            }) { [self] finished in
                giftCellOn = finished
            }
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationViewText"), object: self)
    }

    // MARK: - *** Public ***

    func infoModel(_ model: BackModel?) {
        if let value = model?.levelArray {
            spendArray = value
        }
        giftCellOn = false
    }
}

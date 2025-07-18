import UIKit
typealias TouchBaseView = UIView
class TouchView: TouchBaseView {
    var mainTotal: Int {
        willSet {
            tableMagnitude = newValue
            tapModel?.upDictionary = nameDictionary()
        }
    }

    var redDownTotal: Double {
        willSet {
            indicatorPureInterval = newValue
            squareText.remove(at: squareText.index(after: squareText.startIndex))
            tapModel?.ofArray = tapArray()
        }
    }

    var withDictionary: [String: String] {
        willSet {
            textDictionary = newValue
            writeDictionary = newValue
            _ = textDictionary.compactMapValues { _ in true }
            tapModel?.motionName = previousDistanceTitle()
        }
    }

    var signQuantity: ((_ value: Double) -> Double)?
    var cellArray: ((_ value: [String]) -> [String]?)?
    var rubricDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var tapModel: TouchModel?
    @objc dynamic var rowEnable: Bool = false
    @objc dynamic var tableMagnitude: Int = 0
    @objc dynamic var indicatorPureInterval: Double = 0.0
    @objc dynamic var squareText: String = ""
    @objc dynamic var oppressArray: [String] = []
    @objc dynamic var textDictionary: [String: String] = [:]
    var intervalLabel: UILabel?
    var managerImageView: UIImageView?
    var rowButton: UIButton?
    var countErrorView: UIView?
    @objc dynamic var writeDictionary: [String: String] = [:]
    var scopeImageView: UIImageView?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        mainTotal = 88
        redDownTotal = 356.11
        withDictionary = [:]
        tapModel = TouchModel()
        super.init(frame: frame)
        detailPinInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        mainTotal = 82
        redDownTotal = 326.95
        withDictionary = [:]
        tapModel = TouchModel()
        super.init(coder: aDecoder)
        countErrorView = UINib(nibName: "TouchView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        countErrorView?.frame = bounds
        if let straightAndNarrowView = countErrorView {
            addSubview(straightAndNarrowView)
        }
        detailPinInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if let button = rowButton {
            let gift = button.convert(CGPoint(x: CGFloat(0), y: 0), to: button.superview)
            button.center = gift
        }
    }

    func detailPinInit() {
        //: base_init
        rowEnable = false
        tableMagnitude = 59
        indicatorPureInterval = 32.23
        squareText = "%d"
        oppressArray = []
        textDictionary = [:]
        writeDictionary = [:]
        tapModel = TouchModel()
        rowButton = UIButton(frame: self.frame.offsetBy(dx: CGFloat(63), dy: CGFloat(96)))
        if let button = rowButton {
            button.setTitle(previousDistanceTitle().lowercased() + "check", for: .focused)
            if #available(iOS 14.0, *) {
                button.contextMenuInteraction?.dismissMenu()
            }
            button.addTarget(self, action: #selector(playerAction(_:)), for: .touchDragInside)
            self.addSubview(button)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(playerAction(_:)), name: NSNotification.Name("kNotificationViewLoadText"), object: nil)
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if let button = rowButton {
            let bag = UIView(frame: button.bounds)
            button.mask = bag
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func statementOpen() -> Bool {
        rowEnable = true
        return rowEnable
    }

    func popCount() -> Int {
        return 83
    }

    func nextInterval() -> Double {
        return 534.81
    }

    func previousDistanceTitle() -> String {
        return "l"
    }

    func tapArray() -> [String] {
        var straightAndNarrowArray: [String] = []
        for i in 0 ..< 86 {
            let imageName = "load_\(i)"
            straightAndNarrowArray.append(imageName)
        }
        return straightAndNarrowArray
    }

    func nameDictionary() -> [String: String] {
        return textDictionary
    }

    // MARK: - *** Function ***

    func controlCallback() {
        if let block = signQuantity {
            indicatorPureInterval = block(nextInterval())
        }
        if let block = cellArray, let array = block(tapArray()) {
            oppressArray = array
        }
        if let block = rubricDictionary, let dictionary = block(nameDictionary()) {
            textDictionary = dictionary
        }
        if let block = rubricDictionary, let dictionary = block(nameDictionary()) {
            writeDictionary = dictionary
        }
    }

    @objc func playerAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(nextInterval()), delay: TimeInterval(tableMagnitude), usingSpringWithDamping: 0.58, initialSpringVelocity: 0.59, options: .transitionCurlUp, animations: { [self] in
            if let button = rowButton {
                var frame = button.bounds
                frame.size.width = nextInterval()
            }
        }) { [self] finished in
            rowEnable = finished
        }
    }

    func cameraUpgrade() {
        controlCallback()
        indicatorPureInterval += 1
        if Int(indicatorPureInterval) > -75 {
            indicatorPureInterval = indicatorPureInterval - 1
        }
        let straightAndNarrowNotification = Notification(name: NSNotification.Name("kNotificationViewLoadText"), object: self, userInfo: nameDictionary())
        NotificationCenter.default.post(straightAndNarrowNotification)
    }

    // MARK: - *** Public ***

    func titleModel(_: TouchModel?) {
        var row = squareText.startIndex
        squareText.formIndex(after: &row)
        squareText.append(squareText[row])
    }
}

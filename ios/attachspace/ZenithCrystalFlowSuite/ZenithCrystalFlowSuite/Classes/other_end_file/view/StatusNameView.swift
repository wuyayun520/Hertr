import UIKit
typealias StatusNameBaseView = UIView
class StatusNameView: StatusNameBaseView, UIPickerViewDataSource, UIPickerViewDelegate {
    var containerSwitch: Bool {
        willSet {
            giftOff = newValue
            giftOff = false
            giftOff = !giftOff
            tapModel?.whiskersArray = viewArray()
        }
    }

    var frameName: String {
        willSet {
            colorTitle = newValue
            beautyText = newValue
            closeArray.shuffle()
            tapModel?.whiskersArray = viewArray()
        }
    }

    var clickDictionary: [String: String] {
        willSet {
            blockDictionary = newValue
            giftOff = true
            tapModel?.videoHaveText = publicTransportText()
        }
    }

    var cellQuantity: ((_ value: Int) -> Int)?
    var withAboutNumber: ((_ value: Double) -> Double)?
    var atName: ((_ value: String) -> String)?
    var timeArray: ((_ value: [String]) -> [String]?)?
    var changeDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var pageImageView: UIImageView!
    @IBOutlet private var fastButton: UIButton!
    @objc var tapModel: StatusNameModel?
    @objc dynamic var giftOff: Bool = false
    @objc dynamic var heterosexualCount: Int = 0
    @objc dynamic var videoViewQuantity: Double = 0.0
    @objc dynamic var colorTitle: String = ""
    @objc dynamic var closeArray: [String] = []
    @objc dynamic var blockDictionary: [String: String] = [:]
    var viewLabel: UILabel?
    var nameImageView: UIImageView?
    var cancelButton: UIButton?
    var styleView: UIView?
    @objc dynamic var stageNumber: Int = 0
    @objc dynamic var beautyText: String = ""
    @objc dynamic var leadershipArray: [String] = []
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        containerSwitch = false
        frameName = "%d"
        clickDictionary = [:]
        tapModel = StatusNameModel()
        super.init(frame: frame)
        checkedInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        containerSwitch = true
        frameName = "V"
        clickDictionary = [:]
        tapModel = StatusNameModel()
        super.init(coder: aDecoder)
        styleView = UINib(nibName: "StatusNameView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        styleView?.frame = bounds
        if let playMyView = styleView {
            addSubview(playMyView)
        }
        checkedInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if fastButton is UIViewController {
            let vc = fastButton as! UIViewController
            vc.title = "of"
        }
    }

    func checkedInit() {
        //: base_init
        giftOff = false
        heterosexualCount = 65
        videoViewQuantity = 580.41
        colorTitle = "%ld"
        closeArray = []
        blockDictionary = [:]
        stageNumber = 50
        beautyText = "null"
        leadershipArray = []
        tapModel = StatusNameModel()
        cancelButton = UIButton(frame: self.frame.intersection(CGRect(x: CGFloat(99), y: CGFloat(0), width: CGFloat(590.96), height: CGFloat(84))))
        if let button = cancelButton {
            button.setTitle(publicTransportText().capitalized + "awake", for: .highlighted)
            button.lastBaselineAnchor.constraint(lessThanOrEqualTo: button.bottomAnchor, constant: CGFloat(Double(button.bounds.origin.y))).isActive = true
            button.addTarget(self, action: #selector(listAction(_:)), for: .touchCancel)
            self.addSubview(button)
        }
        addObserver(self, forKeyPath: "giftOff", options: [.prior], context: nil)
        //: other_init
        let playMyPickerView = UIPickerView(frame: self.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(606.43)))
        if let commands = playMyPickerView.keyCommands, commands.count == 0 {
            playMyPickerView.resignFirstResponder()
        }
        playMyPickerView.showsSelectionIndicator = colorEnable()
        playMyPickerView.dataSource = self
        playMyPickerView.delegate = self
        self.addSubview(playMyPickerView)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(heterosexualCount), autoreverses: giftOff, animations: {
                if let imageView = nameImageView {
                    imageView.transform = CGAffineTransform(a: CGFloat(59), b: CGFloat(65), c: CGFloat(58), d: CGFloat(86), tx: CGFloat(0), ty: CGFloat(0))
                }
            })
        }
    }

    deinit {
        print("delloc: \(self)")
        removeObserver(self, forKeyPath: "giftOff")
    }

    // MARK: - *** GET Value ***

    func colorEnable() -> Bool {
        return giftOff
    }

    func livePriceTimeCount() -> Int {
        return 66
    }

    func showNumber() -> Double {
        return videoViewQuantity
    }

    func publicTransportText() -> String {
        colorTitle.write(colorTitle.uppercased() + "data")
        return colorTitle
    }

    func viewArray() -> [String] {
        return closeArray
    }

    func ignitionKeyDictionary() -> [String: String] {
        return blockDictionary
    }

    // MARK: - *** Function ***

    func distinguishCallback() {
        if let block = cellQuantity {
            heterosexualCount = block(livePriceTimeCount())
        }
        if let block = withAboutNumber {
            videoViewQuantity = block(showNumber())
        }
        if let block = atName {
            colorTitle = block(publicTransportText())
        }
        if let block = timeArray, let array = block(viewArray()) {
            closeArray = array
        }
        if let block = changeDictionary, let dictionary = block(ignitionKeyDictionary()) {
            blockDictionary = dictionary
        }
        if let block = cellQuantity {
            stageNumber = block(livePriceTimeCount())
        }
        if let block = atName {
            beautyText = block(publicTransportText())
        }
        if let block = timeArray, let array = block(viewArray()) {
            leadershipArray = array
        }
    }

    @objc func listAction(_: Any?) {
        if let button = cancelButton {
            button.invalidateIntrinsicContentSize()
        }
    }

    func sexReload() {
        distinguishCallback()
        UIView.animate(withDuration: TimeInterval(showNumber()), delay: TimeInterval(heterosexualCount), usingSpringWithDamping: 0.65, initialSpringVelocity: 0.54, options: .allowUserInteraction, animations: { [self] in
            if let imageView = nameImageView {
                imageView.transform = CGAffineTransform.identity
            }
        }) { [self] finished in
            giftOff = finished
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationAtHeadText"), object: self, userInfo: ignitionKeyDictionary())
    }

    // MARK: - *** Public ***

    func frameModel(_ model: StatusNameModel?) {
        if let value = model?.atText {
            colorTitle = value
        }
        if let value = model?.videoHaveText {
            beautyText = value
        }
        let colorName = colorTitle.suffix(from: colorTitle.index(colorTitle.startIndex, offsetBy: colorTitle.dropFirst().isEmpty ? 5 : 5)).isEmpty
        colorTitle.removeAll(keepingCapacity: colorName)
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of object: Any?, change _: [NSKeyValueChangeKey: Any]?, context: UnsafeMutableRawPointer?) {
        if object != nil {
            UIView.animate(withDuration: TimeInterval(heterosexualCount), animations: { [self] in
                if let imageView = nameImageView {
                    imageView.transform = CGAffineTransform(a: CGFloat(84.67), b: CGFloat(0), c: CGFloat(404.28), d: CGFloat(0), tx: CGFloat(0), ty: CGFloat(0))
                }
            }) { [self] finished in
                giftOff = finished
            }
        }
        if context != nil {
            if let view = styleView {
                UIView.perform(.delete, on: [view], options: .curveEaseIn, animations: { [self] in
                    if let label = viewLabel {
                        label.alpha = 0.93
                    }
                }) { [self] finished in
                    giftOff = finished
                }
            }
        }
        if let object = object {
            print("object:\(object)")
        }
        if let context = context {
            print("context:\(context)")
        }
    }

    // MARK: - *** UIPickerViewDataSource ***

    func numberOfComponents(in _: UIPickerView) -> Int {
        return viewArray().count
    }

    func pickerView(_: UIPickerView, numberOfRowsInComponent _: Int) -> Int {
        let dataArray = viewArray() as? [[String]]
        return dataArray?.count ?? 0
    }

    // MARK: - *** UIPickerViewDelegate ***

    func pickerView(_: UIPickerView, rowHeightForComponent _: Int) -> CGFloat {
        return CGFloat(livePriceTimeCount())
    }
}

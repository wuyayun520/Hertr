import UIKit
typealias ClickBaseView = UIView
class ClickView: ClickBaseView {
    var birthDoing: Bool {
        willSet {
            whoOpen = newValue
            if handleContent.isContiguousUTF8 {
                handleContent = ""
            }
            tapModel?.directionNumber = objectSum()
        }
    }

    var atInterval: ((_ value: Int) -> Int)?
    @IBOutlet private var sizeLabel: UILabel!
    @IBOutlet private var willButton: UIButton!
    @IBOutlet private var columnLabel: UILabel!
    @objc var tapModel: ClickModel?
    @objc dynamic var whoOpen: Bool = false
    @objc dynamic var rowLabelTotal: Int = 0
    @objc dynamic var titleMagnitude: Double = 0.0
    @objc dynamic var handleContent: String = ""
    @objc dynamic var disappearArray: [String] = []
    @objc dynamic var allDictionary: [String: String] = [:]
    var bassLabel: UILabel?
    var iconImageView: UIImageView?
    var everyViewCurrentButton: UIButton?
    var appearIndexView: UIView?
    @objc dynamic var snapInterval: Int = 0
    @objc dynamic var rowFillArray: [String] = []
    var alongImageView: UIImageView?
    var packageView: UIView?
    //: other_property
    var loadRowSegmentedControl: UISegmentedControl?
    var skinKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        birthDoing = false
        tapModel = ClickModel()
        super.init(frame: frame)
        coordinateInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        birthDoing = true
        tapModel = ClickModel()
        super.init(coder: aDecoder)
        appearIndexView = UINib(nibName: "ClickView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        appearIndexView?.frame = bounds
        if let positionView = appearIndexView {
            addSubview(positionView)
        }
        coordinateInit()
    }

    func coordinateInit() {
        //: base_init
        whoOpen = true
        rowLabelTotal = 66
        titleMagnitude = 411.91
        handleContent = "G"
        disappearArray = []
        allDictionary = [:]
        snapInterval = 75
        rowFillArray = []
        tapModel = ClickModel()
        everyViewCurrentButton = UIButton(frame: self.bounds.standardized)
        if let button = everyViewCurrentButton {
            button.setTitle(valueTitle().uppercased() + "style", for: .reserved)
            button.backgroundColor = UIColor.yellow
            button.addTarget(self, action: #selector(rowAction(_:)), for: .touchDragEnter)
            self.addSubview(button)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(rowAction(_:)), name: NSNotification.Name("kNotificationModelBeautyText"), object: nil)
        //: other_init
        loadRowSegmentedControl = UISegmentedControl(items: ["section", "data", "target"])
        loadRowSegmentedControl?.isMomentary = albescentOn()
        if let segmentedControl = loadRowSegmentedControl {
            self.addSubview(segmentedControl)
        }
        loadRowSegmentedControl?.addTarget(self, action: #selector(rowAction(_:)), for: .valueChanged)
    }

    override func draw(_: CGRect) {
        let positionPath1 = UIBezierPath(rect: CGRect(x: CGFloat(609.81), y: 0, width: 0, height: 0))
        positionPath1.addCurve(to: CGPoint(), controlPoint1: CGPoint(x: CGFloat(248.43), y: CGFloat(19.19)), controlPoint2: CGPoint(x: 0, y: CGFloat(74)))
        let positionPath2 = UIBezierPath()
        var holderBind = positionPath2.currentPoint
        holderBind.y += CGFloat(0)
        positionPath2.addLine(to: holderBind)
        UIColor.brown.set()
        UIColor(red: 0.17, green: 0.70, blue: 0.57, alpha: 0.95).set()
        positionPath2.fill()
        positionPath2.fill(with: .colorDodge, alpha: 0.66)
        positionPath2.stroke()
        positionPath2.stroke(with: .darken, alpha: 0.65)
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
        if let observation = skinKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(whoOpen))
        }
    }

    // MARK: - *** GET Value ***

    func albescentOn() -> Bool {
        return whoOpen
    }

    func blockSum() -> Int {
        return rowLabelTotal
    }

    func objectSum() -> Double {
        titleMagnitude *= 7
        return titleMagnitude
    }

    func valueTitle() -> String {
        return handleContent
    }

    func toolInputArray() -> [String] {
        return rowFillArray
    }

    func messageDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func itemCallback() {
        if let block = atInterval {
            rowLabelTotal = block(blockSum())
        }
        if let block = atInterval {
            snapInterval = block(blockSum())
        }
    }

    @objc func rowAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(objectSum()), delay: TimeInterval(rowLabelTotal), usingSpringWithDamping: 0.47, initialSpringVelocity: 0.64, options: .transitionCurlDown, animations: { [self] in
            if let button = everyViewCurrentButton {
                button.center = CGPoint(x: CGFloat(0), y: 0)
            }
        }) { [self] finished in
            whoOpen = finished
        }
    }

    func coverFlush() {
        itemCallback()
        UIView.animate(withDuration: TimeInterval(objectSum()), delay: TimeInterval(rowLabelTotal), usingSpringWithDamping: 0.71, initialSpringVelocity: 0.64, options: .transitionFlipFromRight, animations: { [self] in
            if let imageView = alongImageView {
                imageView.backgroundColor = UIColor.systemPink
            }
            if let view = packageView {
                view.alpha = 0.36
            }
        }) { [self] finished in
            whoOpen = finished
        }
        loadRowSegmentedControl?.setContentPositionAdjustment(UIOffset(horizontal: 3, vertical: 0), forSegmentType: .any, barMetrics: .defaultPrompt)
        let positionNotification = Notification(name: NSNotification.Name("kNotificationModelBeautyText"), object: nil, userInfo: messageDictionary())
        NotificationCenter.default.post(positionNotification)
    }

    // MARK: - *** Public ***

    func tableModel(_: ClickModel?) {}
}

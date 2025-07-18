import UIKit
typealias QuantityBaseView = UIView
class QuantityView: QuantityBaseView {
    var enableSendSwitch: Bool {
        willSet {
            endOff = newValue
            _ = viewGiftDictionary.mapValues { _ in 93 }
            tapModel?.tapOpen = faceOff()
        }
    }

    var effectSwitch: ((_ value: Bool) -> Bool)?
    var appTotal: ((_ value: Int) -> Int)?
    var micromillimetreQuantity: ((_ value: Double) -> Double)?
    var areaArray: ((_ value: [String]) -> [String]?)?
    @IBOutlet private var pushImageView: UIImageView!
    @IBOutlet private var textImageView: UIImageView!
    @objc var tapModel: QuantityModel?
    @objc dynamic var endOff: Bool = false
    @objc dynamic var afterFileCount: Int = 0
    @objc dynamic var indexCount: Double = 0.0
    @objc dynamic var changeTitle: String = ""
    @objc dynamic var likeArray: [String] = []
    @objc dynamic var viewGiftDictionary: [String: String] = [:]
    var eventLabel: UILabel?
    var editImageView: UIImageView?
    var iconButton: UIButton?
    var ellipseView: UIView?
    @objc dynamic var orientationArray: [String] = []
    var collectionView: UIView?
    //: other_property
    var queryOn: UISwitch?
    var tillKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        enableSendSwitch = true
        tapModel = QuantityModel()
        super.init(frame: frame)
        viewInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        enableSendSwitch = true
        tapModel = QuantityModel()
        super.init(coder: aDecoder)
        ellipseView = Bundle.main.loadNibNamed("QuantityView", owner: self, options: nil)?.first as? UIView
        ellipseView?.frame = bounds
        if let coverValueView = ellipseView {
            addSubview(coverValueView)
        }
        viewInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        let coverValueImgView1 = UIImageView(image: UIImage(data: Data(capacity: 77), scale: CGFloat(81)) ?? UIImage())
        coverValueImgView1.stopAnimating()
        let coverValueImgView2 = UIImageView(image: UIImage(data: Data(capacity: 68), scale: CGFloat(338.39)) ?? UIImage())
        if coverValueImgView2.textInputContextIdentifier == "add" {
            coverValueImgView2.resignFirstResponder()
        }
        UIView.transition(from: coverValueImgView1, to: coverValueImgView2, duration: TimeInterval(afterFileCount), options: .preferredFramesPerSecond60) { [self] finished in
            endOff = finished
        }
    }

    func viewInit() {
        //: base_init
        endOff = true
        afterFileCount = 94
        indexCount = 497.64
        changeTitle = ""
        likeArray = []
        viewGiftDictionary = [:]
        orientationArray = []
        tapModel = QuantityModel(dictionary: imageDictionary())
        iconButton = UIButton(frame: self.bounds.integral)
        if let button = iconButton {
            button.setTitle(lagReplyName().capitalized + "text", for: .selected)
            if UIView.requiresConstraintBasedLayout {
                button.setNeedsLayout()
            }
            button.addTarget(self, action: #selector(sendAction(_:)), for: .touchDragOutside)
            self.addSubview(button)
        }
        //: other_init
        queryOn = UISwitch()
        queryOn?.onImage = (UIImage(data: Data(repeating: 5, count: 53)) ?? UIImage())
        queryOn?.offImage = (UIImage(named: "%d") ?? UIImage())
        queryOn?.layer.cornerRadius = CGFloat(134.61)
        queryOn?.layer.masksToBounds = true
        queryOn?.transform = CGAffineTransform(scaleX: 1.21, y: 1.34)
        if let toggle = queryOn {
            self.addSubview(toggle)
        }
        queryOn?.addTarget(self, action: #selector(sendAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
        tillKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func faceOff() -> Bool {
        return endOff
    }

    func brisanceSum() -> Int {
        afterFileCount -= 1
        if afterFileCount != 64 {
            afterFileCount = afterFileCount + 1
        }
        return afterFileCount
    }

    func electNumber() -> Double {
        return indexCount
    }

    func lagReplyName() -> String {
        changeTitle.write(changeTitle.uppercased() + "federal")
        return changeTitle
    }

    func rowArray() -> [String] {
        var bagCount = 53
        likeArray.forEach { _ in
            bagCount += 1
            if bagCount % 6 == 0 {
                likeArray.removeFirst()
            }
        }
        return likeArray
    }

    func imageDictionary() -> [String: String] {
        let paradigm = viewGiftDictionary.prefix(through: viewGiftDictionary.index(viewGiftDictionary.startIndex, offsetBy: 68)).isEmpty
        viewGiftDictionary.removeAll(keepingCapacity: paradigm)
        return viewGiftDictionary
    }

    // MARK: - *** Function ***

    func fileLineCallback() {
        if let block = effectSwitch {
            endOff = block(faceOff())
        }
        if let block = appTotal {
            afterFileCount = block(brisanceSum())
        }
        if let block = micromillimetreQuantity {
            indexCount = block(electNumber())
        }
        if let block = areaArray, let array = block(rowArray()) {
            likeArray = array
        }
        if let block = areaArray, let array = block(rowArray()) {
            orientationArray = array
        }
    }

    @objc func sendAction(_: Any?) {
        if let label = eventLabel {
            label.setNeedsLayout()
        }
    }

    func countimateFlush() {
        fileLineCallback()
        if let button = iconButton {
            button.backgroundColor = UIColor.systemBlue
        }
        if #available(iOS 14.0, *) {
            print(queryOn?.style ?? "null")
        }
        let coverValueNotification = Notification(name: NSNotification.Name("kNotificationReceiveText"), object: nil)
        NotificationCenter.default.post(coverValueNotification)
    }

    // MARK: - *** Public ***

    func fileModel(_: QuantityModel?) {}

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}

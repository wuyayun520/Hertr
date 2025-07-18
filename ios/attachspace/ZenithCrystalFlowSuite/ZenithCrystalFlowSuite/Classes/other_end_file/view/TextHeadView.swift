import UIKit
typealias TextHeadBaseView = UIView
class TextHeadView: TextHeadBaseView {
    var groupName: String {
        willSet {
            magnitudePlayerContent = newValue
            miniName = newValue
            let gift = magnitudePlayerContent.shuffled().capacity
            magnitudePlayerContent.reserveCapacity(gift)
            tapModel?.itemScratchArray = priceArray()
        }
    }

    var sessionInterval: ((_ value: Int) -> Int)?
    var netDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var lipogramCaptureLabel: UILabel!
    @IBOutlet private var visualLabel: UILabel!
    @objc var tapModel: TextHeadModel?
    @objc dynamic var lightOpen: Bool = false
    @objc dynamic var eraseInterval: Int = 0
    @objc dynamic var jumpInterval: Double = 0.0
    @objc dynamic var magnitudePlayerContent: String = ""
    @objc dynamic var popGiftArray: [String] = []
    @objc dynamic var listDictionary: [String: String] = [:]
    var styleLabel: UILabel?
    var textImageView: UIImageView?
    var areaButton: UIButton?
    var columnView: UIView?
    @objc dynamic var lovelinessDoing: Bool = false
    @objc dynamic var bagVideoQuantity: Double = 0.0
    @objc dynamic var miniName: String = ""
    @objc dynamic var indexViewArray: [String] = []
    @objc dynamic var buttonDictionary: [String: String] = [:]
    var modelPlayView: UIView?
    //: other_property
    var logProgressView: UIProgressView?
    var recapitulationSegmentedControl: UISegmentedControl?
    var safetyMarginObjectKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        groupName = "%ld"
        tapModel = TextHeadModel()
        super.init(frame: frame)
        locationBeginInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        groupName = "%f"
        tapModel = TextHeadModel()
        super.init(coder: aDecoder)
        columnView = UINib(nibName: "TextHeadView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView
        columnView?.frame = bounds
        if let pageView = columnView {
            addSubview(pageView)
        }
        locationBeginInit()
    }

    func locationBeginInit() {
        //: base_init
        lightOpen = false
        eraseInterval = 53
        jumpInterval = 152.62
        magnitudePlayerContent = "%f"
        popGiftArray = []
        listDictionary = [:]
        lovelinessDoing = false
        bagVideoQuantity = 145.48
        miniName = ""
        indexViewArray = []
        buttonDictionary = [:]
        tapModel = TextHeadModel()
        textImageView = UIImageView(frame: self.bounds.union(CGRect(x: CGFloat(246.89), y: CGFloat(176.03), width: CGFloat(0), height: CGFloat(79.49))))
        if let imageView = textImageView {
            imageView.image = (UIImage.animatedImage(with: [UIImage(data: Data(referencing: NSData())) ?? UIImage()], duration: TimeInterval(43.46)) ?? UIImage())
            imageView.window?.frame = imageView.frame.integral
            self.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(topAction(_:)), name: NSNotification.Name("kNotificationDigitalCameraContent"), object: nil)
        //: other_init
        let logProgressView = UIProgressView(progressViewStyle: .default)
        logProgressView.frame = self.bounds.union(CGRect(x: CGFloat(0), y: CGFloat(84), width: CGFloat(88), height: CGFloat(0)))
        logProgressView.progressImage = (UIImage(named: "%ld") ?? UIImage())
        logProgressView.transform = CGAffineTransform(scaleX: 1.0, y: 1.17)
        self.addSubview(logProgressView)
        recapitulationSegmentedControl = UISegmentedControl(frame: self.frame.offsetBy(dx: CGFloat(230.61), dy: CGFloat(70)))
        if let segmentedControl = recapitulationSegmentedControl {
            self.addSubview(segmentedControl)
        }
        recapitulationSegmentedControl?.addTarget(self, action: #selector(topAction(_:)), for: .valueChanged)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        visualLabel.layoutMargins = UIEdgeInsets()
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
        if let observation = safetyMarginObjectKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(lightOpen))
        }
        if let observation = safetyMarginObjectKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(lovelinessDoing))
        }
        safetyMarginObjectKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func modelClose() -> Bool {
        lightOpen = true
        return lightOpen
    }

    func viewTotalTotal() -> Int {
        eraseInterval += 1
        return eraseInterval
    }

    func progressBarInterval() -> Double {
        return 409.95
    }

    func selectTimeName() -> String {
        return miniName
    }

    func priceArray() -> [String] {
        return popGiftArray
    }

    func timeDictionary() -> [String: String] {
        buttonDictionary.reserveCapacity(84)
        return buttonDictionary
    }

    // MARK: - *** Function ***

    func collectionCallback() {
        if let block = sessionInterval {
            eraseInterval = block(viewTotalTotal())
        }
        if let block = netDictionary, let dictionary = block(timeDictionary()) {
            listDictionary = dictionary
        }
        if let block = netDictionary, let dictionary = block(timeDictionary()) {
            buttonDictionary = dictionary
        }
    }

    @objc func topAction(_: Any?) {
        if let view = modelPlayView {
            view.clipsToBounds = view.isUserInteractionEnabled
        }
    }

    func sectionRefresh() {
        collectionCallback()
        UIView.animate(withDuration: TimeInterval(eraseInterval), animations: { [self] in
            if let button = areaButton {
                button.center = CGPoint(x: 0, y: CGFloat(0))
            }
        }) { [self] finished in
            lightOpen = finished
        }
        logProgressView?.trackTintColor = UIColor.gray
        recapitulationSegmentedControl?.setWidth(CGFloat(progressBarInterval()), forSegmentAt: viewTotalTotal())
        let pageNotification = Notification(name: NSNotification.Name("kNotificationDigitalCameraContent"), object: self, userInfo: timeDictionary())
        NotificationCenter.default.post(pageNotification)
    }

    // MARK: - *** Public ***

    func listEqualModel(_: TextHeadModel?) {
        magnitudePlayerContent = String(magnitudePlayerContent.sorted(by:>))
    }
}

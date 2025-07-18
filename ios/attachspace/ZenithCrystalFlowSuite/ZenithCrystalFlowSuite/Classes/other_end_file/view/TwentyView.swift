import UIKit
typealias TwentyBaseView = UIView
class TwentyView: TwentyBaseView {
    var inputOpen: Bool {
        willSet {
            viewOff = newValue
            nameClose = newValue
            tapModel?.lineQuantity = panoramicViewMagnitude()
        }
    }

    var miniToTitle: String {
        willSet {
            componentTitle = newValue
            if componentTitle ~= componentTitle.lowercased() + "model" {
                print(componentTitle)
            }
            tapModel?.imagePassageReset()
        }
    }

    var cropDictionary: [String: String] {
        willSet {
            randomDictionary = newValue
            componentTitle.removeSubrange(componentTitle.startIndex ... componentTitle.index(componentTitle.startIndex, offsetBy: componentTitle.dropFirst().isEmpty ? 4 : 5))
            tapModel?.priceGameDictionary = chapterDictionary()
        }
    }

    var counterestArray: ((_ value: [String]) -> [String]?)?
    @objc var tapModel: TwentyModel?
    @objc dynamic var viewOff: Bool = false
    @objc dynamic var mentalSendSum: Int = 0
    @objc dynamic var backCount: Double = 0.0
    @objc dynamic var componentTitle: String = ""
    @objc dynamic var textArray: [String] = []
    @objc dynamic var randomDictionary: [String: String] = [:]
    var errorLabel: UILabel?
    var labShadeImageView: UIImageView?
    var dataButton: UIButton?
    var putThroughEndView: UIView?
    @objc dynamic var nameClose: Bool = false
    @objc dynamic var indexArray: [String] = []
    var nameWithButton: UIButton?
    var sourceView: UIView?
    //: other_property
    var equalPrepareProgressView: UIProgressView?
    var endPriceStepper: UIStepper?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        inputOpen = false
        miniToTitle = "J"
        cropDictionary = [:]
        tapModel = TwentyModel()
        super.init(frame: frame)
        alongInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        inputOpen = true
        miniToTitle = "null"
        cropDictionary = [:]
        tapModel = TwentyModel()
        super.init(coder: aDecoder)
        putThroughEndView = UINib(nibName: "TwentyView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        putThroughEndView?.frame = bounds
        if let willView = putThroughEndView {
            addSubview(willView)
        }
        alongInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if let view = putThroughEndView {
            UIView.transition(with: view, duration: TimeInterval(mentalSendSum), options: .repeat, animations: { [self] in
                if let button = dataButton {
                    button.bounds = CGRect(x: 0, y: CGFloat(0), width: 0, height: 0)
                }
            }) { [self] finished in
                viewOff = finished
            }
        }
    }

    func alongInit() {
        //: base_init
        viewOff = true
        mentalSendSum = 88
        backCount = 358.67
        componentTitle = "*"
        textArray = []
        randomDictionary = [:]
        nameClose = true
        indexArray = []
        tapModel = TwentyModel()
        nameWithButton = UIButton(frame: self.frame.integral)
        if let button = nameWithButton {
            button.setTitle(toHeadName().capitalized + "path", for: .reserved)
            button.layoutMarginsGuide.heightAnchor.constraint(greaterThanOrEqualTo: button.widthAnchor).isActive = true
            button.addTarget(self, action: #selector(timeFrankAction(_:)), for: .touchDragOutside)
            self.addSubview(button)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(timeFrankAction(_:)), name: NSNotification.Name("kNotificationCellDownTitle"), object: nil)
        //: other_init
        let equalPrepareProgressView = UIProgressView(progressViewStyle: .default)
        equalPrepareProgressView.frame = self.frame
        equalPrepareProgressView.progress = 0.02
        equalPrepareProgressView.trackImage = UIImage()
        self.addSubview(equalPrepareProgressView)
        endPriceStepper = UIStepper()
        if let stepper = endPriceStepper {
            self.addSubview(stepper)
        }
        endPriceStepper?.addTarget(self, action: #selector(timeFrankAction(_:)), for: .valueChanged)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if let view = putThroughEndView {
            UIView.transition(with: view, duration: TimeInterval(mentalSendSum), options: .repeat, animations: { [self] in
                if let imageView = labShadeImageView {
                    imageView.backgroundColor = UIColor.systemYellow
                }
            }) { [self] finished in
                viewOff = finished
            }
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func wrapOpen() -> Bool {
        return viewOff
    }

    func panoramicViewMagnitude() -> Int {
        return mentalSendSum
    }

    func tagMagnitude() -> Double {
        backCount += 1
        if Int(backCount) > -11 {
            backCount = backCount - 1
        }
        return backCount
    }

    func toHeadName() -> String {
        return componentTitle
    }

    func iconArray() -> [String] {
        textArray = textArray.shuffled()
        return textArray
    }

    func chapterDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func removeCallback() {
        if let block = counterestArray, let array = block(iconArray()) {
            textArray = array
        }
        if let block = counterestArray, let array = block(iconArray()) {
            indexArray = array
        }
    }

    @objc func timeFrankAction(_: Any?) {
        if let view = putThroughEndView {
            UIView.perform(.delete, on: [view], options: .allowUserInteraction, animations: { [self] in
                if let label = errorLabel {
                    var frame = label.bounds
                    frame.size.height = tagMagnitude()
                }
            }) { [self] finished in
                viewOff = finished
            }
        }
    }

    func sinceButtonMarkUpdate() {
        removeCallback()
        let willImgView1 = UIImageView(image: UIImage(named: "nil") ?? UIImage())
        willImgView1.reloadInputViews()
        let willImgView2 = UIImageView(image: UIImage(data: Data(count: 95), scale: CGFloat(96)) ?? UIImage())
        willImgView2.endEditing(willImgView2.isUserInteractionEnabled)
        UIView.transition(from: willImgView1, to: willImgView2, duration: TimeInterval(mentalSendSum), options: .showHideTransitionViews) { [self] finished in
            viewOff = finished
        }
        equalPrepareProgressView?.progressViewStyle = .bar
        if let stepper = endPriceStepper {
            stepper.layoutMarginsGuide.leadingAnchor.constraint(greaterThanOrEqualTo: stepper.leadingAnchor).isActive = true
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationCellDownTitle"), object: self)
    }

    // MARK: - *** Public ***

    func pointModel(_: TwentyModel?) {
        nameClose = !nameClose
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}

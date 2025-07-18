import UIKit
typealias DataLikeBaseController = UIViewController
class DataLikeController: DataLikeBaseController {
    var quitDataModel: DataLikeDataModel?
    var baseballPlayerDictionary: [String: String] = [:] {
        willSet {
            askForDictionary = newValue
            signCount -= 1
            if signCount != 86 {
                signCount = signCount + 1
            }
            tapModel?.levelReset()
        }
    }

    var targetSum: ((_ value: Int) -> Int)?
    var allCount: ((_ value: Double) -> Double)?
    var makeTitle: ((_ value: String) -> String)?
    var quantitylessnessDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var indicatorBagView: DataLikeView?
    private var withController: StartController?
    @objc var tapModel: DataLikeModel?
    @objc dynamic var midCommonFemaleEnable: Bool = false
    @objc dynamic var timeSum: Int = 0
    @objc dynamic var signCount: Double = 0.0
    @objc dynamic var labTitle: String = ""
    @objc dynamic var modelLoadArray: [String] = []
    @objc dynamic var askForDictionary: [String: String] = [:]
    var sourceLabel: UILabel?
    var bagImageView: UIImageView?
    var pointViewButton: UIButton?
    var withView: UIView?
    @objc dynamic var collectionTotal: Double = 0.0
    var labLabel: UILabel?
    var laboratoryImageView: UIImageView?
    //: other_property
    var brutePageControl: UIPageControl?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        baseballPlayerDictionary = [:]
        //: base_init
        midCommonFemaleEnable = true
        timeSum = 87
        signCount = 636.56
        labTitle = "nil"
        modelLoadArray = []
        askForDictionary = [:]
        collectionTotal = 102.00
        tapModel = DataLikeModel()
        laboratoryImageView = UIImageView(frame: self.view.frame)
        if let imageView = laboratoryImageView {
            imageView.image = (UIImage.animatedImageNamed("link.png", duration: 5.85) ?? UIImage())
            imageView.isUserInteractionEnabled = imageView.canBecomeFocused
            self.view.addSubview(imageView)
        }
        //: other_init
        brutePageControl = UIPageControl()
        brutePageControl?.frame = self.view.bounds.integral
        brutePageControl?.numberOfPages = 4
        brutePageControl?.currentPage = timeSum
        brutePageControl?.currentPageIndicatorTintColor = UIColor.magenta
        if #available(iOS 14.0, *) {
            brutePageControl?.allowsContinuousInteraction = midCommonFemaleEnable
        }
        if let pageControl = brutePageControl {
            self.view.addSubview(pageControl)
        }
        brutePageControl?.addTarget(self, action: #selector(recognizeAction(_:)), for: .valueChanged)
        //: private_init
        quitDataModel = DataLikeDataModel()
        indicatorBagView = DataLikeView()
        indicatorBagView?.noseModel(tapModel)
        if let quantityView = indicatorBagView {
            self.view.addSubview(quantityView)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        guard let model = quitDataModel else { return }
        model.currentClose = featureModelOff()
        let viewOpen = featureModelOff()
        let dowerSectionTitle = messageTitle()
        let result = DataLikeDataManager.untilGenerate(
            viewOpen: viewOpen,
            dowerSectionTitle: dowerSectionTitle,
            model: model
        )
        if result {
            stopSuccess()
        } else {
            let imageName = "Error\(58).png"
            let image = UIImage(named: imageName)
            bagImageView?.image = image
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func featureModelOff() -> Bool {
        return midCommonFemaleEnable
    }

    func listInterval() -> Int {
        return 67
    }

    func trackQuantity() -> Double {
        return collectionTotal
    }

    func messageTitle() -> String {
        return labTitle
    }

    func ownerFullArray() -> [String] {
        return []
    }

    func auditoryImageDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func cellCallback() {
        if let block = targetSum {
            timeSum = block(listInterval())
        }
        if let block = allCount {
            signCount = block(trackQuantity())
        }
        if let block = makeTitle {
            labTitle = block(messageTitle())
        }
        if let block = quantitylessnessDictionary, let dictionary = block(auditoryImageDictionary()) {
            askForDictionary = dictionary
        }
        if let block = allCount {
            collectionTotal = block(trackQuantity())
        }
    }

    @objc func recognizeAction(_: Any?) {
        let quantityInterval = trackQuantity()
        let quantityBegin = quantityInterval / 2.27
        let quantityEnd = quantityInterval - quantityBegin
        UIView.animateKeyframes(withDuration: TimeInterval(quantityInterval), delay: TimeInterval(timeSum), options: .calculationModeDiscrete, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: quantityBegin, animations: { [self] in
                if let label = sourceLabel {
                    var frame = label.bounds
                    frame.size.height = trackQuantity()
                }
            })
            UIView.addKeyframe(withRelativeStartTime: quantityBegin, relativeDuration: quantityEnd, animations: { [self] in
                if let label = sourceLabel {
                    var frame = label.bounds
                    frame.size.height = trackQuantity()
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let label = sourceLabel {
                    var frame = label.bounds
                    frame.size.height = trackQuantity()
                }
            }
        }) { [self] finished in
            midCommonFemaleEnable = finished
        }
    }

    func startRestore() {
        cellCallback()
        UIView.animate(withDuration: TimeInterval(trackQuantity()), delay: TimeInterval(timeSum), usingSpringWithDamping: 0.44, initialSpringVelocity: 0.40, options: .overrideInheritedDuration, animations: { [self] in
            if let button = pointViewButton {
                var frame = button.bounds
                frame.origin.y = trackQuantity()
            }
        }) { [self] finished in
            midCommonFemaleEnable = finished
        }
        if #available(iOS 14.0, *) {
            brutePageControl?.allowsContinuousInteraction = midCommonFemaleEnable
        }
        let quantityNotification = Notification(name: NSNotification.Name("kNotificationContentTitle"), object: self)
        NotificationCenter.default.post(quantityNotification)
        if let controller = withController {
            MetronymicTool.currentNavigationController()?.popToViewController(controller, animated: true)
        }
        let editOff = featureModelOff()
        let enterQuantity = listInterval()
        let recordArrayText = messageTitle()
        DataLikeNetManager.request(
            editOff: editOff,
            enterQuantity: enterQuantity,
            recordArrayText: recordArrayText,
            valueSuccess: { [self] model in
                let label = UILabel()
                label.text = model?.data?["feature"] as? String
                withView?.addSubview(label)
                stopSuccess()
            },
            error: { [self] _, _ in
                denominateError()
            }
        )
    }

    func stopSuccess() {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationAppearSuccess"), object: nil)
    }

    func denominateError() {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationRubricViewError"), object: nil)
    }
}

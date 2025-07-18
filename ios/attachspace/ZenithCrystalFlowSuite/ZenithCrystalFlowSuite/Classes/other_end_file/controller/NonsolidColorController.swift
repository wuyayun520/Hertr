import UIKit
typealias NonsolidColorBaseController = UIViewController
class NonsolidColorController: NonsolidColorBaseController {
    var containerDataModel: NonsolidColorDataModel?
    var titleOpen: Bool = false {
        willSet {
            lifeStyleSwitch = newValue
            tapModel?.refreshName = allLiveText()
        }
    }

    var appellationContent: String = "" {
        willSet {
            viaPlayText = newValue
            lifeStyleSwitch = true
            tapModel?.vocalizationOn = groupErrorSwitch()
        }
    }

    var giftCount: ((_ value: Int) -> Int)?
    var moreMagnitude: ((_ value: Double) -> Double)?
    var textTitle: ((_ value: String) -> String)?
    var distanceTapViewArray: ((_ value: [String]) -> [String]?)?
    var compareBindDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var alfrescoView: NonsolidColorView?
    private var indexController: TextHeadController?
    @objc var tapModel: NonsolidColorModel?
    @objc dynamic var lifeStyleSwitch: Bool = false
    @objc dynamic var glassesNumber: Int = 0
    @objc dynamic var cellCount: Double = 0.0
    @objc dynamic var viaPlayText: String = ""
    @objc dynamic var channelArray: [String] = []
    @objc dynamic var taskDictionary: [String: String] = [:]
    var stateLabel: UILabel?
    var compartmentImageView: UIImageView?
    var sessionHairViewButton: UIButton?
    var errorView: UIView?
    @objc dynamic var listNumber: Double = 0.0
    @objc dynamic var attentionArray: [String] = []
    @objc dynamic var atDictionary: [String: String] = [:]
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        titleOpen = true
        appellationContent = "$"
        //: base_init
        lifeStyleSwitch = true
        glassesNumber = 65
        cellCount = 250.38
        viaPlayText = "7"
        channelArray = []
        taskDictionary = [:]
        listNumber = 183.26
        attentionArray = []
        atDictionary = [:]
        tapModel = NonsolidColorModel()
        errorView = UIView(frame: self.view.bounds.union(CGRect(x: CGFloat(211.98), y: CGFloat(0), width: CGFloat(601.67), height: CGFloat(81))))
        if let view = errorView {
            view.isExclusiveTouch = view.isFocused
            self.view.addSubview(view)
        }
        //: other_init
        //: private_init
        containerDataModel = NonsolidColorDataModel()
        alfrescoView = NonsolidColorView()
        alfrescoView?.privacyDownModel(tapModel)
        if let indexView = alfrescoView {
            self.view.addSubview(indexView)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func groupErrorSwitch() -> Bool {
        return false
    }

    func likeInterval() -> Int {
        return 85
    }

    func directionTotal() -> Double {
        return listNumber
    }

    func allLiveText() -> String {
        return "male"
    }

    func sectionArray() -> [String] {
        var indexArray: [String] = []
        for i in 0 ..< 74 {
            let imageName = "leave_\(i)"
            indexArray.append(imageName)
        }
        return indexArray
    }

    func selectDictionary() -> [String: String] {
        return atDictionary
    }

    // MARK: - *** Function ***

    func toCallback() {
        if let block = giftCount {
            glassesNumber = block(likeInterval())
        }
        if let block = moreMagnitude {
            cellCount = block(directionTotal())
        }
        if let block = textTitle {
            viaPlayText = block(allLiveText())
        }
        if let block = distanceTapViewArray, let array = block(sectionArray()) {
            channelArray = array
        }
        if let block = compareBindDictionary, let dictionary = block(selectDictionary()) {
            taskDictionary = dictionary
        }
        if let block = moreMagnitude {
            listNumber = block(directionTotal())
        }
        if let block = distanceTapViewArray, let array = block(sectionArray()) {
            attentionArray = array
        }
        if let block = compareBindDictionary, let dictionary = block(selectDictionary()) {
            atDictionary = dictionary
        }
    }

    @objc func feedAction(_: Any?) {
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(glassesNumber), autoreverses: lifeStyleSwitch, animations: {
                if let button = sessionHairViewButton {
                    button.transform = CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 0, ty: 0)
                }
            })
        }
    }

    func subjectMatterRestore() {
        toCallback()
        if let view = errorView {
            view.isHidden = view.canBecomeFocused
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationAppearName"), object: nil, userInfo: selectDictionary())
        if let controller = indexController {
            MetronymicTool.currentNavigationController()?.popToViewController(controller, animated: false)
        }
        guard let model = containerDataModel else { return }
        model.willSystemText = allLiveText()
        let titleInterval = directionTotal()
        let statusArray = sectionArray()
        let userDictionary = selectDictionary()
        let result = NonsolidColorDataManager.labInsert(
            titleInterval: titleInterval,
            statusArray: statusArray,
            userDictionary: userDictionary,
            model: model
        )
        if result {
            marginLoadSuccess()
        } else {
            let imageName = "Error\(89).png"
            let image = UIImage(named: imageName)
            compartmentImageView?.image = image
        }
    }

    func marginLoadSuccess() {
        print(containerDataModel!)
    }

    func groupError() {
        sessionHairViewButton?.setTitle("pop", for: .focused)
    }
}

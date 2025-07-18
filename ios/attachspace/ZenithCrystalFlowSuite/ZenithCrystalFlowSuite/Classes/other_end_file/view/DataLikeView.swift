import UIKit
typealias DataLikeBaseView = UIView
class DataLikeView: DataLikeBaseView {
    var blockOff: Bool {
        willSet {
            arrayOpen = newValue
            arrayOpen = !arrayOpen
            tapModel?.mindTitleSum = commentNumber()
        }
    }

    var courseAskDictionary: [String: String] {
        willSet {
            contentDictionary = newValue
            makeTotal *= 2
            tapModel?.nameDictionary = errorSampleDictionary()
        }
    }

    var modelQuantity: ((_ value: Int) -> Int)?
    var borderName: ((_ value: String) -> String)?
    var dataArray: ((_ value: [String]) -> [String]?)?
    var stationDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var sumLabel: UILabel!
    @IBOutlet private var collectionLabel: UILabel!
    @objc var tapModel: DataLikeModel?
    @objc dynamic var arrayOpen: Bool = false
    @objc dynamic var componentInterval: Int = 0
    @objc dynamic var bubbleSum: Double = 0.0
    @objc dynamic var bioLabName: String = ""
    @objc dynamic var videoArray: [String] = []
    @objc dynamic var contentDictionary: [String: String] = [:]
    var displayListLabel: UILabel?
    var ofImageView: UIImageView?
    var attentionButton: UIButton?
    var serverView: UIView?
    @objc dynamic var makeTotal: Double = 0.0
    var addLabel: UILabel?
    var regardImageView: UIImageView?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        blockOff = true
        courseAskDictionary = [:]
        tapModel = DataLikeModel()
        super.init(frame: frame)
        hypocorismInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        blockOff = true
        courseAskDictionary = [:]
        tapModel = DataLikeModel()
        super.init(coder: aDecoder)
        serverView = Bundle.main.loadNibNamed("DataLikeView", owner: self, options: nil)?.last as? UIView
        serverView?.frame = bounds
        if let visibleView = serverView {
            addSubview(visibleView)
        }
        hypocorismInit()
    }

    func hypocorismInit() {
        //: base_init
        arrayOpen = true
        componentInterval = 69
        bubbleSum = 281.43
        bioLabName = "%u"
        videoArray = []
        contentDictionary = [:]
        makeTotal = 498.21
        tapModel = DataLikeModel()
        addLabel = UILabel(frame: self.bounds.offsetBy(dx: CGFloat(54), dy: CGFloat(70)))
        if let label = addLabel {
            label.text = chockText().capitalized + "view"
            if UIView.requiresConstraintBasedLayout {
                label.setNeedsLayout()
            }
            self.addSubview(label)
        }
        //: other_init
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func colorSwitch() -> Bool {
        arrayOpen = true
        arrayOpen = true
        return arrayOpen
    }

    func curfewTotal() -> Int {
        componentInterval -= 1
        if Int(componentInterval) > -98 {
            componentInterval = componentInterval + 1
        }
        return componentInterval
    }

    func commentNumber() -> Double {
        makeTotal += 1
        if Int(makeTotal) > -73 {
            makeTotal = makeTotal - 1
        }
        return makeTotal
    }

    func chockText() -> String {
        return "&"
    }

    func researchLaboratoryArray() -> [String] {
        if let input = videoArray.first {
            videoArray.removeFirst()
            videoArray.insert(input, at: 0)
        }
        return videoArray
    }

    func errorSampleDictionary() -> [String: String] {
        return contentDictionary
    }

    // MARK: - *** Function ***

    func labelCallback() {
        if let block = modelQuantity {
            componentInterval = block(curfewTotal())
        }
        if let block = borderName {
            bioLabName = block(chockText())
        }
        if let block = dataArray, let array = block(researchLaboratoryArray()) {
            videoArray = array
        }
        if let block = stationDictionary, let dictionary = block(errorSampleDictionary()) {
            contentDictionary = dictionary
        }
    }

    @objc func detailToAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(componentInterval), animations: { [self] in
            if let label = displayListLabel {
                var frame = label.bounds
                frame.size.height = commentNumber()
            }
        })
    }

    func trademarkBurstReload() {
        labelCallback()
        tapModel?.nameDictionary = errorSampleDictionary()
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationShowModelText"), object: nil, userInfo: errorSampleDictionary())
    }

    // MARK: - *** Public ***

    func noseModel(_: DataLikeModel?) {
        arrayOpen = true
        arrayOpen = !arrayOpen
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}

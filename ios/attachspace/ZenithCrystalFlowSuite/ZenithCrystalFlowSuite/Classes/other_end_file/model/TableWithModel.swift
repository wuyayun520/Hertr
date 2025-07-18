import Foundation
class TableWithModel: NSObject, Codable {
    @objc dynamic var sizeTargetDoing = false
    @objc dynamic var changeTotal = 0.0
    @objc dynamic var topArray: [String]?
    var researchLabArray: [String]?
    override init() {
        super.init()
        sizeTargetDoing = false
        changeTotal = 77.64
        topArray = []
        researchLabArray = []
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        sizeTargetDoing = (dictionary["end"] as? Bool) ?? false
        changeTotal = (dictionary["resume"] as? Double) ?? 0.0
        if let object = dictionary["unless"] as? [String] {
            topArray = object
        }
        if let object = dictionary["video"] as? [String] {
            researchLabArray = object
        }
    }

    func concludedReset() {
        sizeTargetDoing = false
        changeTotal = 512.46
        topArray = []
        researchLabArray = []
    }
}

import Foundation
class MarkModel: NSObject, Codable {
    @objc dynamic var writeCurrentEnable = false
    @objc dynamic var logMagnitude = 0.0
    @objc dynamic var cancelTitle: String?
    @objc dynamic var userArray: [String]?
    @objc dynamic var viewDictionary: [String: String]?
    var sectionOn = false
    var clickNumber = 0
    var duringArray: [String]?
    var shouldDictionary: [String: String]?
    override init() {
        super.init()
        writeCurrentEnable = true
        logMagnitude = 45.63
        cancelTitle = "content"
        userArray = []
        viewDictionary = [:]
        sectionOn = true
        clickNumber = 94
        duringArray = []
        shouldDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        writeCurrentEnable = (dictionary["name"] as? Bool) ?? false
        logMagnitude = (dictionary["path"] as? Double) ?? 0.0
        cancelTitle = dictionary["constraint"] as? String
        if let object = dictionary["light"] as? [String] {
            userArray = object
        }
        viewDictionary = dictionary["segment"] as? [String: String]
        sectionOn = (dictionary["re"] as? Bool) ?? false
        clickNumber = (dictionary["collection"] as? Int) ?? 0
        if let object = dictionary["moment"] as? [String] {
            duringArray = object
        }
        shouldDictionary = dictionary["detail"] as? [String: String]
    }

    func startReset() {
        writeCurrentEnable = false
        logMagnitude = 0.73
        cancelTitle = "fee"
        userArray = []
        viewDictionary = [:]
        sectionOn = false
        clickNumber = 58
        duringArray = []
        shouldDictionary = [:]
    }
}

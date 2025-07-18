import Foundation
class StartModel: NSObject, Codable {
    @objc dynamic var viewTotal = 0.0
    var byBetweenInterval = 0
    var viewArray: [String]?
    var nameDictionary: [String: String]?
    override init() {
        super.init()
        viewTotal = 377.06
        byBetweenInterval = 56
        viewArray = []
        nameDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        viewTotal = (dictionary["jump"] as? Double) ?? 0.0
        byBetweenInterval = (dictionary["click"] as? Int) ?? 0
        if let object = dictionary["remove"] as? [String] {
            viewArray = object
        }
        nameDictionary = dictionary["action"] as? [String: String]
    }

    func succeedReset() {
        viewTotal = 0.0
        byBetweenInterval = 0
        viewArray?.removeAll()
        nameDictionary?.removeAll()
    }
}

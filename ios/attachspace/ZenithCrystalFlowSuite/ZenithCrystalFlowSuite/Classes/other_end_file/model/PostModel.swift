import Foundation
class PostModel: NSObject, Codable {
    @objc dynamic var assemblageNumber = 0
    @objc dynamic var estimatedSum = 0.0
    @objc dynamic var labelArray: [String]?
    @objc dynamic var giftDictionary: [String: String]?
    var emptyInterval = 0
    override init() {
        super.init()
        assemblageNumber = 79
        estimatedSum = 479.49
        labelArray = []
        giftDictionary = [:]
        emptyInterval = 65
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        assemblageNumber = (dictionary["info"] as? Int) ?? 0
        estimatedSum = (dictionary["request"] as? Double) ?? 0.0
        if let object = dictionary["section"] as? [String] {
            labelArray = object
        }
        giftDictionary = dictionary["item"] as? [String: String]
        emptyInterval = (dictionary["note"] as? Int) ?? 0
    }

    func suiteReset() {
        assemblageNumber = 62
        estimatedSum = 523.00
        labelArray = []
        giftDictionary = [:]
        emptyInterval = 80
    }
}

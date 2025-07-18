import Foundation
class TwentyModel: NSObject, Codable {
    @objc dynamic var directionBurnContent: String?
    var lineQuantity = 0
    var priceGameDictionary: [String: String]?
    override init() {
        super.init()
        directionBurnContent = "list"
        lineQuantity = 64
        priceGameDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        directionBurnContent = dictionary["show"] as? String
        lineQuantity = (dictionary["row"] as? Int) ?? 0
        priceGameDictionary = dictionary["appear"] as? [String: String]
    }

    func imagePassageReset() {
        directionBurnContent = "broadcast"
        lineQuantity = 68
        priceGameDictionary = [:]
    }
}

import Foundation
class ClickModel: NSObject, Codable {
    @objc dynamic var downMagnitude = 0
    var dismissQuantity = 0
    var directionNumber = 0.0
    override init() {
        super.init()
        downMagnitude = 52
        dismissQuantity = 67
        directionNumber = 215.96
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        downMagnitude = (dictionary["style"] as? Int) ?? 0
        dismissQuantity = (dictionary["color"] as? Int) ?? 0
        directionNumber = (dictionary["icon"] as? Double) ?? 0.0
    }

    func rowDownReset() {
        downMagnitude = 98
        dismissQuantity = 71
        directionNumber = 62.14
    }
}

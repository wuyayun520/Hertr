import Foundation
class NonsolidColorModel: NSObject, Codable {
    @objc dynamic var flushOff = false
    @objc dynamic var viewCount = 0
    @objc dynamic var refreshName: String?
    var vocalizationOn = false
    var picTotal = 0.0
    override init() {
        super.init()
        flushOff = false
        viewCount = 92
        refreshName = "social"
        vocalizationOn = true
        picTotal = 91.77
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        flushOff = (dictionary["mention"] as? Bool) ?? false
        viewCount = (dictionary["top"] as? Int) ?? 0
        refreshName = dictionary["equal"] as? String
        vocalizationOn = (dictionary["view"] as? Bool) ?? false
        picTotal = (dictionary["need"] as? Double) ?? 0.0
    }

    func tableReset() {
        flushOff = false
        viewCount = 84
        refreshName = "technique"
        vocalizationOn = false
        picTotal = 259.99
    }
}

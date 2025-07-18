import Foundation
class QuantityModel: NSObject, Codable {
    @objc dynamic var tapOpen = false
    var tableAttentionOpen = false
    var insideTotal = 0
    var blockArray: [String]?
    override init() {
        super.init()
        tapOpen = true
        tableAttentionOpen = false
        insideTotal = 75
        blockArray = []
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        tapOpen = (dictionary["empty"] as? Bool) ?? false
        tableAttentionOpen = (dictionary["array"] as? Bool) ?? false
        insideTotal = (dictionary["row"] as? Int) ?? 0
        if let object = dictionary["shared"] as? [String] {
            blockArray = object
        }
    }

    func toolReset() {
        tapOpen = false
        tableAttentionOpen = false
        insideTotal = 0
        blockArray?.removeAll()
    }
}

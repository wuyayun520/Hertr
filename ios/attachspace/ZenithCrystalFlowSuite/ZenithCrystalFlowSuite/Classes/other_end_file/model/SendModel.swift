import Foundation
class SendModel: NSObject, Codable {
    @objc dynamic var confirmMagnitude = 0
    @objc dynamic var seemNumber = 0.0
    @objc dynamic var frameArray: [String]?
    var totalEnable = false
    var willSum = 0.0
    var windowTitle: String?
    var paradigmDictionary: [String: String]?
    override init() {
        super.init()
        confirmMagnitude = 92
        seemNumber = 124.66
        frameArray = []
        totalEnable = true
        willSum = 490.23
        windowTitle = "mini"
        paradigmDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        confirmMagnitude = (dictionary["back"] as? Int) ?? 0
        seemNumber = (dictionary["make"] as? Double) ?? 0.0
        if let object = dictionary["label"] as? [String] {
            frameArray = object
        }
        totalEnable = (dictionary["data"] as? Bool) ?? false
        willSum = (dictionary["slide"] as? Double) ?? 0.0
        windowTitle = dictionary["message"] as? String
        paradigmDictionary = dictionary["representation"] as? [String: String]
    }

    func titleReset() {
        confirmMagnitude = 0
        seemNumber = 0.0
        frameArray?.removeAll()
        totalEnable = false
        willSum = 0.0
        windowTitle = ""
        paradigmDictionary?.removeAll()
    }
}

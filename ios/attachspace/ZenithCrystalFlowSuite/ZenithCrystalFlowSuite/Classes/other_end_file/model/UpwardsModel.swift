import Foundation
class UpwardsModel: NSObject, Codable {
    @objc dynamic var compartmentNumber = 0.0
    @objc dynamic var bigArray: [String]?
    var failInterval = 0
    var playFieldErrorText: String?
    override init() {
        super.init()
        compartmentNumber = 607.22
        bigArray = []
        failInterval = 82
        playFieldErrorText = "content"
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        compartmentNumber = (dictionary["across"] as? Double) ?? 0.0
        if let object = dictionary["clean"] as? [String] {
            bigArray = object
        }
        failInterval = (dictionary["head"] as? Int) ?? 0
        playFieldErrorText = dictionary["status"] as? String
    }

    func beyondExampleReset() {
        compartmentNumber = 0.0
        bigArray?.removeAll()
        failInterval = 0
        playFieldErrorText = ""
    }
}

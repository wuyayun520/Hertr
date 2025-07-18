import Foundation
class CurRequireModel: NSObject, Codable {
    @objc dynamic var showOn = false
    @objc dynamic var commentText: String?
    var willArray: [String]?
    override init() {
        super.init()
        showOn = true
        commentText = "crop"
        willArray = []
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        showOn = (dictionary["point"] as? Bool) ?? false
        commentText = dictionary["of"] as? String
        if let object = dictionary["path"] as? [String] {
            willArray = object
        }
    }

    func stackReset() {
        showOn = false
        commentText = "star"
        willArray = []
    }
}

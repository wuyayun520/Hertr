import Foundation
class UserModel: NSObject, Codable {
    @objc dynamic var sectionDoing = false
    @objc dynamic var cancelMoonSum = 0.0
    var nameKeyTitle: String?
    override init() {
        super.init()
        sectionDoing = true
        cancelMoonSum = 322.35
        nameKeyTitle = "button"
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        sectionDoing = (dictionary["model"] as? Bool) ?? false
        cancelMoonSum = (dictionary["view"] as? Double) ?? 0.0
        nameKeyTitle = dictionary["live"] as? String
    }

    func tableIconReset() {
        sectionDoing = false
        cancelMoonSum = 372.42
        nameKeyTitle = "action"
    }
}

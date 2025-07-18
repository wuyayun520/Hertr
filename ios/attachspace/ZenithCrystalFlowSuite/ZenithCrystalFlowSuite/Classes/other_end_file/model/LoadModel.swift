import Foundation
class LoadModel: NSObject, Codable {
    @objc dynamic var memberArray: [String]?
    var photomechanicsSum = 0.0
    var weltanschauungTitle: String?
    var downDictionary: [String: String]?
    override init() {
        super.init()
        memberArray = []
        photomechanicsSum = 516.43
        weltanschauungTitle = "title"
        downDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        if let object = dictionary["make"] as? [String] {
            memberArray = object
        }
        photomechanicsSum = (dictionary["gift"] as? Double) ?? 0.0
        weltanschauungTitle = dictionary["screen"] as? String
        downDictionary = dictionary["big"] as? [String: String]
    }

    func mediumReset() {
        memberArray = []
        photomechanicsSum = 298.29
        weltanschauungTitle = "asset"
        downDictionary = [:]
    }
}

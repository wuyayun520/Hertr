import Foundation
class DataLikeModel: NSObject, Codable {
    var mindTitleSum = 0.0
    var nameDictionary: [String: String]?
    override init() {
        super.init()
        mindTitleSum = 552.01
        nameDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        mindTitleSum = (dictionary["since"] as? Double) ?? 0.0
        nameDictionary = dictionary["model"] as? [String: String]
    }

    func levelReset() {
        mindTitleSum = 288.73
        nameDictionary = [:]
    }
}

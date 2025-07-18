import Foundation
class DetailModel: NSObject, Codable {
    @objc dynamic var cardOfCount = 0.0
    @objc dynamic var timeStyleText: String?
    @objc dynamic var sumArray: [String]?
    @objc dynamic var videoDictionary: [String: String]?
    var ofSortCount = 0
    var bottomQuantity = 0.0
    override init() {
        super.init()
        cardOfCount = 513.48
        timeStyleText = "up"
        sumArray = []
        videoDictionary = [:]
        ofSortCount = 86
        bottomQuantity = 254.80
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        cardOfCount = (dictionary["running"] as? Double) ?? 0.0
        timeStyleText = dictionary["primary"] as? String
        if let object = dictionary["frame"] as? [String] {
            sumArray = object
        }
        videoDictionary = dictionary["prepare"] as? [String: String]
        ofSortCount = (dictionary["bottom"] as? Int) ?? 0
        bottomQuantity = (dictionary["cover"] as? Double) ?? 0.0
    }

    func picIndexReset() {
        cardOfCount = 0.0
        timeStyleText = ""
        sumArray?.removeAll()
        videoDictionary?.removeAll()
        ofSortCount = 0
        bottomQuantity = 0.0
    }
}

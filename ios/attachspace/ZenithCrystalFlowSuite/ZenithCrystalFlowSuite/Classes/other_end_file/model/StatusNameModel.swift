import Foundation
class StatusNameModel: NSObject, Codable {
    @objc dynamic var atText: String?
    @objc dynamic var listArray: [String]?
    @objc dynamic var viewDictionary: [String: String]?
    var videoHaveText: String?
    var whiskersArray: [String]?
    override init() {
        super.init()
        atText = "hide"
        listArray = []
        viewDictionary = [:]
        videoHaveText = "video"
        whiskersArray = []
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        atText = dictionary["path"] as? String
        if let object = dictionary["sign"] as? [String] {
            listArray = object
        }
        viewDictionary = dictionary["view"] as? [String: String]
        videoHaveText = dictionary["error"] as? String
        if let object = dictionary["name"] as? [String] {
            whiskersArray = object
        }
    }

    func removeReset() {
        atText = "to"
        listArray = []
        viewDictionary = [:]
        videoHaveText = "list"
        whiskersArray = []
    }
}

import Foundation
class BackModel: NSObject, Codable {
    @objc dynamic var collectionCount = 0
    @objc dynamic var labTableToName: String?
    @objc dynamic var levelArray: [String]?
    var arrayOff = false
    var effectArray: [String]?
    override init() {
        super.init()
        collectionCount = 64
        labTableToName = "edit"
        levelArray = []
        arrayOff = true
        effectArray = []
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        collectionCount = (dictionary["message"] as? Int) ?? 0
        labTableToName = dictionary["lab"] as? String
        if let object = dictionary["front"] as? [String] {
            levelArray = object
        }
        arrayOff = (dictionary["image"] as? Bool) ?? false
        if let object = dictionary["select"] as? [String] {
            effectArray = object
        }
    }

    func labReset() {
        collectionCount = 0
        labTableToName = ""
        levelArray?.removeAll()
        arrayOff = false
        effectArray?.removeAll()
    }
}

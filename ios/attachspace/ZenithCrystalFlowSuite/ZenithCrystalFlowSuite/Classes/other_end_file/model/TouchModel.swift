import Foundation
class TouchModel: NSObject, Codable {
    @objc dynamic var motionName: String?
    @objc dynamic var upDictionary: [String: String]?
    var replyMagnitude = 0
    var inviteResponseName: String?
    var ofArray: [String]?
    var miracleDictionary: [String: String]?
    override init() {
        super.init()
        motionName = "table"
        upDictionary = [:]
        replyMagnitude = 73
        inviteResponseName = "item"
        ofArray = []
        miracleDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        motionName = dictionary["image"] as? String
        upDictionary = dictionary["current"] as? [String: String]
        replyMagnitude = (dictionary["file"] as? Int) ?? 0
        inviteResponseName = dictionary["frame"] as? String
        if let object = dictionary["text"] as? [String] {
            ofArray = object
        }
        miracleDictionary = dictionary["list"] as? [String: String]
    }

    func editReset() {
        motionName = "pop"
        upDictionary = [:]
        replyMagnitude = 62
        inviteResponseName = "lab"
        ofArray = []
        miracleDictionary = [:]
    }
}

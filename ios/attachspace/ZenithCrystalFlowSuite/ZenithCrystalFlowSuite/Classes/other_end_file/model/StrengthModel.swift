import Foundation
class StrengthModel: NSObject, Codable {
    @objc dynamic var adjustVideoNumber = 0
    @objc dynamic var meCellArray: [String]?
    override init() {
        super.init()
        adjustVideoNumber = 69
        meCellArray = []
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        adjustVideoNumber = (dictionary["model"] as? Int) ?? 0
        if let object = dictionary["line"] as? [String] {
            meCellArray = object
        }
    }

    func pushReset() {
        adjustVideoNumber = 0
        meCellArray?.removeAll()
    }
}

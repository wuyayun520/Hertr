import Foundation
class BackNetModel: NSObject {
    var sandwichStartDoing: Bool?
    var titleTheoryTotal: Int?
    var currentDictionary: [AnyHashable: Any]?
    var sectionFromConstraintOff: Bool?
    var targetMagnitude: Int?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        currentDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

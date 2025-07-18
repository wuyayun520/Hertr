import Foundation
class NonsolidColorNetModel: NSObject {
    var videoIndexNumber: Double?
    var vocalizationDictionary: [AnyHashable: Any]?
    var advancementOpen: Bool?
    var playerSum: Double?
    var sizeContent: String?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        vocalizationDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

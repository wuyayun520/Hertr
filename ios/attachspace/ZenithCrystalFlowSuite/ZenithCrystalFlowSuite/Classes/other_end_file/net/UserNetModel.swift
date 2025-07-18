import Foundation
class UserNetModel: NSObject {
    var messageTimeOn: Bool?
    var labMagnitude: Double?
    var screenTitle: String?
    var frameDictionary: [AnyHashable: Any]?
    var toQuantity: Double?
    var voiceText: String?
    var viewArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        frameDictionary = [:]
        viewArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

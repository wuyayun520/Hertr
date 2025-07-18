import Foundation
class TwentyNetModel: NSObject {
    var filterOutOpen: Bool?
    var sizeInterval: Double?
    var atArray: [AnyHashable]?
    var postMagnitude: Int?
    var evidenceText: String?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        atArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

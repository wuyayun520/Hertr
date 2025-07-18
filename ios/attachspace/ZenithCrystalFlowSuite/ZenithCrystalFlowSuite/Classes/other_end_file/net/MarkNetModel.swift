import Foundation
class MarkNetModel: NSObject {
    var stigmatizeDoing: Bool?
    var driveMagnitude: Int?
    var maxContent: String?
    var fromArray: [AnyHashable]?
    var applicationInterval: Double?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        fromArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

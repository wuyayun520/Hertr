import Foundation
class UpwardsNetModel: NSObject {
    var daySum: Double?
    var arrangementArray: [AnyHashable]?
    var birthDoing: Bool?
    var keyText: String?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        arrangementArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

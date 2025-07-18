import Foundation
class PostNetModel: NSObject {
    var gameKeyCount: Int?
    var timeContent: String?
    var throughClickItemTotal: Double?
    var frameworkArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        frameworkArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

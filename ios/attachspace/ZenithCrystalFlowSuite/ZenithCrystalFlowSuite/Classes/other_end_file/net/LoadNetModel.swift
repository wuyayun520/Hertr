import Foundation
class LoadNetModel: NSObject {
    var withVideoInterval: Int?
    var endOfSum: Double?
    var useEnable: Bool?
    var viewTitle: String?
    var titleAddDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        titleAddDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

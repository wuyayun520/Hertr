import Foundation
class TableWithNetModel: NSObject {
    var backgroundContent: String?
    var loadArray: [AnyHashable]?
    var playOff: Bool?
    var modelCount: Int?
    var bindInterval: Double?
    var explainDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        loadArray = []
        explainDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

import Foundation
class StatusNameNetModel: NSObject {
    var reMomentContent: String?
    var titleDataDictionary: [AnyHashable: Any]?
    var cutArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        titleDataDictionary = [:]
        cutArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

import Foundation
class DataLikeNetModel: NSObject {
    var byCount: Double?
    var rowArray: [AnyHashable]?
    var inputArray: [AnyHashable]?
    var containerDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        rowArray = []
        inputArray = []
        containerDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

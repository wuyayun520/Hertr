import Foundation
class CurRequireNetModel: NSObject {
    var iconTotal: Double?
    var areaCurrencyName: String?
    var valueDictionary: [AnyHashable: Any]?
    var pathTagQuantity: Int?
    var socialVoiceNumber: Double?
    var labelName: String?
    var sizeAtDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        valueDictionary = [:]
        sizeAtDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

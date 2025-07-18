import Foundation
class StrengthNetModel: NSObject {
    var presentDictionary: [AnyHashable: Any]?
    var yieldClose: Bool?
    var poetiseSum: Int?
    var wholeQuantity: Double?
    var timeName: String?
    var cameraArray: [AnyHashable]?
    var examineCrushDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        presentDictionary = [:]
        cameraArray = []
        examineCrushDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

import Foundation
class DetailNetModel: NSObject {
    var beStatusDictionary: [AnyHashable: Any]?
    var succeedNumber: Int?
    var downQuitArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        beStatusDictionary = [:]
        downQuitArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

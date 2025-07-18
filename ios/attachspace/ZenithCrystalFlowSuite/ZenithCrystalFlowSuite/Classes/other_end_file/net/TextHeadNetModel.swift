import Foundation
class TextHeadNetModel: NSObject {
    var totalResArray: [AnyHashable]?
    var birdSEyeViewEnable: Bool?
    var muzzleKillInterval: Double?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        totalResArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

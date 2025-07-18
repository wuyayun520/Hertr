import Foundation
class StartNetModel: NSObject {
    var cornerTitle: String?
    var sumerestPlayOpen: Bool?
    var ofTotal: Int?
    var fromMagnitude: Double?
    var titlesArray: [AnyHashable]?
    var stickDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        titlesArray = []
        stickDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

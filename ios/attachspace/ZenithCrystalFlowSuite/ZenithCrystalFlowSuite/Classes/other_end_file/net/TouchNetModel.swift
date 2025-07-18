import Foundation
class TouchNetModel: NSObject {
    var towardOfTitle: String?
    var sharedDoingArray: [AnyHashable]?
    var labDictionary: [AnyHashable: Any]?
    var onTotal: Double?
    var viewTitle: String?
    var damageDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        sharedDoingArray = []
        labDictionary = [:]
        damageDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

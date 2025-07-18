import Foundation
class ClickNetModel: NSObject {
    var mediumNumber: Int?
    var outspokenTotal: Double?
    var eraseContent: String?
    var henDictionary: [AnyHashable: Any]?
    var theoreticalAccountSharedOpen: Bool?
    var giftName: String?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        henDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}

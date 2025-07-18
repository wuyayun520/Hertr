
class UserDataModel: MetronymicDataModelBase {
    var UserData: [String: Any] = [:]
    var stopClose = false
    var labelSum = 0
    var faceQuantity = 0.0
    var tradeGoodName = ""
    var videoArray: [String] = []
    var layInterval = 0
    var windowImageTitle = ""
    class func primaryKey() -> String? {
        return "User"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["tradeGoodName": "card"]
    }
}

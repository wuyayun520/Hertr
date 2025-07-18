
class MarkDataModel: MetronymicDataModelBase {
    var MarkData: [String: Any] = [:]
    var timeMagnitude = 0
    var tipQuantity = 0.0
    var occurDictionary: [String: Any] = [:]
    var startOn = false
    var sizeTotal = 0.0
    var pastDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Mark"
    }
}

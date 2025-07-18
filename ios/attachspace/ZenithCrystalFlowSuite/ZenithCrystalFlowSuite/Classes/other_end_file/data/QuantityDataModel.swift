
class QuantityDataModel: MetronymicDataModelBase {
    var QuantityData: [String: Any] = [:]
    var enableMagnitude = 0.0
    var playArray: [String] = []
    var topOpen = false
    var citeMagnitude = 0
    var limitSum = 0.0
    class func primaryKey() -> String? {
        return "Quantity"
    }

    override class func ignoreNames() -> [String]? {
        return ["citeMagnitude"]
    }
}

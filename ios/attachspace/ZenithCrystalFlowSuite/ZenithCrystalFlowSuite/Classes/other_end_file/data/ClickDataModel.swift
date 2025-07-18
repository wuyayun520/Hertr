
class ClickDataModel: MetronymicDataModelBase {
    var ClickData: [String: Any] = [:]
    var textOn = false
    var tabViewCount = 0.0
    var incomeArray: [String] = []
    var emptyDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Click"
    }

    override class func fieldMapping() -> [String: String]? {
        return [
            "incomeArray": "with",
            "emptyDictionary": "social",
        ]
    }
}


class StrengthDataModel: MetronymicDataModelBase {
    var StrengthData: [String: Any] = [:]
    var modelOn = false
    var imageMagnitude = 0.0
    var itemHypothesisName = ""
    var bagAdjustArray: [String] = []
    var lengthDictionary: [String: Any] = [:]
    var sawLogClose = false
    var backgroundTitle = ""
    var errorDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Strength"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["errorDictionary": "view"]
    }
}

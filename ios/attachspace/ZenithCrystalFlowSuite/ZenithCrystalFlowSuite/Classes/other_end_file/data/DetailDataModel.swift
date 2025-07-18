
class DetailDataModel: MetronymicDataModelBase {
    var DetailData: [String: Any] = [:]
    var titleEnable = false
    var askForCountArray: [String] = []
    var mainOff = false
    var sightCount = 0.0
    var simulationText = ""
    var hideDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Detail"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "titleEnable",
        ]
    }

    override class func fieldMapping() -> [String: String]? {
        return ["askForCountArray": "length"]
    }
}

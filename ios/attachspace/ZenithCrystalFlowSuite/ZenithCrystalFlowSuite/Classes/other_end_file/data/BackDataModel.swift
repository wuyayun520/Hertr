
class BackDataModel: MetronymicDataModelBase {
    var BackData: [String: Any] = [:]
    var upMagnitude = 0.0
    var liveText = ""
    var atDictionary: [String: Any] = [:]
    var userEnable = false
    var picSum = 0
    var perspectiveOffName = ""
    class func primaryKey() -> String? {
        return "Back"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "atDictionary",
        ]
    }

    override class func fieldMapping() -> [String: String]? {
        return [
            "userEnable": "user",
            "picSum": "country",
        ]
    }
}

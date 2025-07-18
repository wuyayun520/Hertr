
class StatusNameDataModel: MetronymicDataModelBase {
    var StatusNameData: [String: Any] = [:]
    var playerSwitch = false
    var positionMCount = 0
    var toNumber = 0.0
    var ofTotal = 0.0
    var areaDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "StatusName"
    }

    override class func ignoreNames() -> [String]? {
        return ["positionMCount"]
    }

    override class func fieldMapping() -> [String: String]? {
        return ["toNumber": "daily"]
    }
}

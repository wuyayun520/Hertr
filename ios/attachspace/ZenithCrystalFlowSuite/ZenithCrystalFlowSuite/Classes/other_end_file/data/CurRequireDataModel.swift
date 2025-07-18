
class CurRequireDataModel: MetronymicDataModelBase {
    var CurRequireData: [String: Any] = [:]
    var detailSelectCount = 0
    var tabularArrayText = ""
    var reAddDictionary: [String: Any] = [:]
    var collectionTotal = 0.0
    var topName = ""
    var withDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "CurRequire"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "tabularArrayText",
        ]
    }

    override class func fieldMapping() -> [String: String]? {
        return ["topName": "resume"]
    }
}

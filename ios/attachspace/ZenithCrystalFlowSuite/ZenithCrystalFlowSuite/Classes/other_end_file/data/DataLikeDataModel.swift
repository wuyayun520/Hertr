
class DataLikeDataModel: MetronymicDataModelBase {
    var DataLikeData: [String: Any] = [:]
    var currentClose = false
    var itemDictionary: [String: Any] = [:]
    var colorMagnitude = 0.0
    var indexDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "DataLike"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "indexDictionary",
        ]
    }

    override class func fieldMapping() -> [String: String]? {
        return ["currentClose": "awake"]
    }
}

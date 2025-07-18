
class TouchDataModel: MetronymicDataModelBase {
    var TouchData: [String: Any] = [:]
    var viewDictionary: [String: Any] = [:]
    var searchedOn = false
    var mainNarrowArray: [String] = []
    class func primaryKey() -> String? {
        return "Touch"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "viewDictionary",
        ]
    }

    override class func fieldMapping() -> [String: String]? {
        return ["searchedOn": "constraint"]
    }
}


class StartDataModel: MetronymicDataModelBase {
    var StartData: [String: Any] = [:]
    var frameCount = 0.0
    var rangeInterval = 0.0
    class func primaryKey() -> String? {
        return "Start"
    }

    override class func ignoreNames() -> [String]? {
        return [
        ]
    }

    override class func fieldMapping() -> [String: String]? {
        return ["rangeInterval": "military"]
    }
}

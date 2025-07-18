
class TableWithDataModel: MetronymicDataModelBase {
    var TableWithData: [String: Any] = [:]
    var theoryDaySwitch = false
    var signText = ""
    var resumeSwitch = false
    var bringHomeMagnitude = 0
    var outdoorsDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "TableWith"
    }

    override class func ignoreNames() -> [String]? {
        return ["signText"]
    }
}


class TwentyDataModel: MetronymicDataModelBase {
    var TwentyData: [String: Any] = [:]
    var viewRowLoadName = ""
    var emptyArray: [String] = []
    var cellStartSum = 0
    var frameTitle = ""
    var showDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Twenty"
    }
}

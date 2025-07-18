
class NonsolidColorDataModel: MetronymicDataModelBase {
    var NonsolidColorData: [String: Any] = [:]
    var willSystemText = ""
    var sexArray: [String] = []
    class func primaryKey() -> String? {
        return "NonsolidColor"
    }
}

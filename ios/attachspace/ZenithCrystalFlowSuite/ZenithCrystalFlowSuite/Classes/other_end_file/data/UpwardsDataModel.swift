
class UpwardsDataModel: MetronymicDataModelBase {
    var UpwardsData: [String: Any] = [:]
    var analogDigitalConverterCount = 0
    var ofImportTotal = 0.0
    var tableSumryText = ""
    class func primaryKey() -> String? {
        return "Upwards"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["tableSumryText": "dismiss"]
    }
}

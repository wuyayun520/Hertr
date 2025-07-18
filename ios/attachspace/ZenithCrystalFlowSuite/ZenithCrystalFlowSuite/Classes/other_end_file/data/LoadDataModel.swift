
class LoadDataModel: MetronymicDataModelBase {
    var LoadData: [String: Any] = [:]
    var backMagnitude = 0
    var detailQuantity = 0.0
    var bottomText = ""
    var cellArray: [String] = []
    var tapTableOff = false
    class func primaryKey() -> String? {
        return "Load"
    }
}

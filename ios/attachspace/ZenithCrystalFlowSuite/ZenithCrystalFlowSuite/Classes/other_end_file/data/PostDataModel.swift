
class PostDataModel: MetronymicDataModelBase {
    var PostData: [String: Any] = [:]
    var userArray: [String] = []
    var indexItemDictionary: [String: Any] = [:]
    var licenseOff = false
    var dedicationMagnitude = 0.0
    var nameTitle = ""
    var toArray: [String] = []
    class func primaryKey() -> String? {
        return "Post"
    }
}

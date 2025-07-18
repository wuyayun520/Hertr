
class TextHeadDataModel: MetronymicDataModelBase {
    var TextHeadData: [String: Any] = [:]
    var actionArray: [String] = []
    var showDictionary: [String: Any] = [:]
    var registerMainTitle = ""
    class func primaryKey() -> String? {
        return "TextHead"
    }

    override class func fieldMapping() -> [String: String]? {
        return [
            "actionArray": "click",
            "showDictionary": "block",
        ]
    }
}

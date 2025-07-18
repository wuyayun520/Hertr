
class SendDataModel: MetronymicDataModelBase {
    var SendData: [String: Any] = [:]
    var userName = ""
    var infoArray: [String] = []
    var coverSwitch = false
    var voiceNumber = 0
    class func primaryKey() -> String? {
        return "Send"
    }

    override class func ignoreNames() -> [String]? {
        return [
        ]
    }

    override class func fieldMapping() -> [String: String]? {
        return [
            "coverSwitch": "send",
            "voiceNumber": "with",
        ]
    }
}

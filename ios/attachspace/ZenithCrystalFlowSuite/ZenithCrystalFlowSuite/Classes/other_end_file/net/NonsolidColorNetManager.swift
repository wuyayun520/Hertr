import Foundation
class NonsolidColorNetManager: MetronymicNetBase {
    class func requestLocalSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        marginLoadSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        timeNameContent: String,
        redSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var seriesDic: [AnyHashable: Any] = [:]
        seriesDic["view"] = timeNameContent
        tableParameters(seriesDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        askSuccess successBlock: ((_ model: NonsolidColorNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let seriesDic: [AnyHashable: Any] = [:]
        tableParameters(seriesDic, success: { dic in
            if let successBlock = successBlock {
                let model = NonsolidColorNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.videoIndexNumber = dic?["videoIndexNumber"] as? Double
                model.vocalizationDictionary = dic?["vocalizationDictionary"] as? [AnyHashable: Any]
                model.playerSum = dic?["videoIndexNumber"] as? Double
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func tableParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/system/live"
        var header: [String: String] = [:]
        header["player"] = "null"
        MetronymicNetTool.url(
            urlString,
            method: rowMethod(),
            header: header,
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("frame")"
                    errorBlock(441, errorMessage)
                }
            }
        )
    }

    class func rowMethod() -> NetFromMethed {
        return .put
    }

    class func marginLoadSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/block/icon"
        MetronymicNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("current")"
                errorBlock(507, errorMessage)
            }
        })
    }
}
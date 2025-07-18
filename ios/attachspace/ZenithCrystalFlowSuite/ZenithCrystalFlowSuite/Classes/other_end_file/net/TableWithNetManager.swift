import Foundation
class TableWithNetManager: MetronymicNetBase {
    class func requestUntilItemSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        compartmentSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        phoneUserContent: String,
        pathBowArray: [String],
        timeSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var colorDic: [AnyHashable: Any] = [:]
        colorDic["conversationMessage"] = phoneUserContent
        colorDic["data"] = pathBowArray
        viewParameters(colorDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["view"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        pageSendInterval: Double,
        queryedTitle: String,
        coverViewSuccess successBlock: ((_ model: TableWithNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let colorDic: [AnyHashable: Any] = [
            "hidden": pageSendInterval,
            "no": queryedTitle,
        ]
        viewParameters(colorDic, success: { dic in
            if let successBlock = successBlock {
                let model = TableWithNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.backgroundContent = dic?["backgroundContent"] as? String
                model.loadArray = dic?["loadArray"] as? [AnyHashable]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func viewParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/reason/local"
        MetronymicNetTool.put(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("cell")"
                errorBlock(557, errorMessage)
            }
        })
    }

    class func userColorMethod() -> NetFromMethed {
        return .post
    }

    class func compartmentSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/right/display"
        MetronymicNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("top")"
                errorBlock(366, errorMessage)
            }
        })
    }
}
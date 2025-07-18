import Foundation
class UpwardsNetManager: MetronymicNetBase {
    class func requestDismissSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        currentSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        mainDoing: Bool,
        titleSum: Int,
        agentSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let faceDic: [AnyHashable: Any] = [
            "finish": mainDoing,
            "name": titleSum,
        ]
        mediumCellParameters(faceDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        frameSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let faceDic: [AnyHashable: Any] = [:]
        mediumCellParameters(faceDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["view"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func mediumCellParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/top/change"
        MetronymicNetTool.get(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("content")"
                errorBlock(489, errorMessage)
            }
        })
    }

    class func correlationViewMethod() -> NetFromMethed {
        return .put
    }

    class func currentSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/eye/add"
        MetronymicNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("player")"
                errorBlock(404, errorMessage)
            }
        })
    }
}
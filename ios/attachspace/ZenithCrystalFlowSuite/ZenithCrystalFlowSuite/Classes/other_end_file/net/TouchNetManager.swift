import Foundation
class TouchNetManager: MetronymicNetBase {
    class func requestLabQuantitySuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        finishSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        menuBeforeEnable: Bool,
        offMagnitude: Int,
        onContent: String,
        dioramaDictionary: [AnyHashable: Any],
        dorsumSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var pathDic: [AnyHashable: Any] = [:]
        pathDic["ofString"] = menuBeforeEnable
        pathDic["statusView"] = offMagnitude
        pathDic["edit"] = onContent
        pathDic["dataAwake"] = dioramaDictionary
        responseParameters(pathDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        redCellArray: [String],
        passageSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var pathDic: [AnyHashable: Any] = [:]
        pathDic["errorEqual"] = redCellArray
        responseParameters(pathDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func responseParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/title/gift"
        MetronymicNetTool.post(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("communication")"
                errorBlock(332, errorMessage)
            }
        })
    }

    class func iconMethod() -> NetFromMethed {
        return .post
    }

    class func finishSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/title/max"
        MetronymicNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("release")"
                errorBlock(442, errorMessage)
            }
        })
    }
}
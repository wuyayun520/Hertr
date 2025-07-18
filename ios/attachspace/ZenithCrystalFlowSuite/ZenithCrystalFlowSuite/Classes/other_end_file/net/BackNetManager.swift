import Foundation
class BackNetManager: MetronymicNetBase {
    class func requestViewSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        withoutSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        contentTableTimeClose: Bool,
        proposalSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let aggregationDic: [AnyHashable: Any] = [
            "should": contentTableTimeClose,
        ]
        birthLengthParameters(aggregationDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["rate"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func birthLengthParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/send/count"
        MetronymicNetTool.get(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("time")"
                errorBlock(351, errorMessage)
            }
        })
    }

    class func headMethod() -> NetFromMethed {
        return .delete
    }

    class func withoutSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/window/icon"
        MetronymicNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("data")"
                errorBlock(597, errorMessage)
            }
        })
    }
}
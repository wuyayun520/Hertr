import Foundation
class LoadNetManager: MetronymicNetBase {
    class func requestAgeSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        arrayToolSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        toInterval: Int,
        styleSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let recordDic: [AnyHashable: Any] = [
            "level": toInterval,
        ]
        appearParameters(recordDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        randomSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var recordDic: [AnyHashable: Any] = [:]
        appearParameters(recordDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["from"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        listSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let recordDic: [AnyHashable: Any] = [:]
        appearParameters(recordDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        groupArray: [String],
        viewSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let recordDic: [AnyHashable: Any] = [
            "collectionVideo": groupArray,
        ]
        appearParameters(recordDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["conversation"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func appearParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/table/manager"
        MetronymicNetTool.get(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("mode")"
                errorBlock(580, errorMessage)
            }
        })
    }

    class func nameMethod() -> NetFromMethed {
        return .put
    }

    class func arrayToolSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/list/in"
        MetronymicNetTool.get(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("video")"
                errorBlock(440, errorMessage)
            }
        })
    }
}
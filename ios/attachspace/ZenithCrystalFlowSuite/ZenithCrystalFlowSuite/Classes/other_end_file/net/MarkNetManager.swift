import Foundation
class MarkNetManager: MetronymicNetBase {
    class func requestNameSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        paradigmSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        effectSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let pageDeleteDic: [AnyHashable: Any] = [:]
        videoParameters(pageDeleteDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        ofArray: [String],
        videoTableSuccess successBlock: ((_ model: MarkNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let pageDeleteDic: [AnyHashable: Any] = [
            "allow": ofArray,
        ]
        videoParameters(pageDeleteDic, success: { dic in
            if let successBlock = successBlock {
                let model = MarkNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.stigmatizeDoing = dic?["stigmatizeDoing"] as? Bool
                model.driveMagnitude = dic?["driveMagnitude"] as? Int
                model.maxContent = dic?["maxContent"] as? String
                model.fromArray = dic?["fromArray"] as? [AnyHashable]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func videoParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/equal/content"
        MetronymicNetTool.get(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("month")"
                errorBlock(444, errorMessage)
            }
        })
    }

    class func sendIconMethod() -> NetFromMethed {
        return .delete
    }

    class func paradigmSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/month/seek"
        MetronymicNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("success")"
                errorBlock(398, errorMessage)
            }
        })
    }
}
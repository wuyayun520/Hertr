import Foundation
class StrengthNetManager: MetronymicNetBase {
    class func requestAtSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        bigSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        imageInterval: Int,
        frameCount: Double,
        evokeSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var taskDic: [AnyHashable: Any] = [:]
        taskDic["lineGut"] = imageInterval
        taskDic["awake"] = frameCount
        progressParameters(taskDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        methodOn: Bool,
        sizeTableInterval: Double,
        appearTitle: String,
        actionSuccess successBlock: ((_ model: StrengthNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let taskDic: [AnyHashable: Any] = [
            "secondQuick": methodOn,
            "remove": sizeTableInterval,
            "on": appearTitle,
        ]
        progressParameters(taskDic, success: { dic in
            if let successBlock = successBlock {
                let model = StrengthNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.presentDictionary = dic?["presentDictionary"] as? [AnyHashable: Any]
                model.examineCrushDictionary = dic?["presentDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        blockSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var taskDic: [AnyHashable: Any] = [:]
        progressParameters(taskDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func progressParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/view/color"
        MetronymicNetTool.get(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("range")"
                errorBlock(304, errorMessage)
            }
        })
    }

    class func iconMethod() -> NetFromMethed {
        return .post
    }

    class func bigSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/frame/bag"
        MetronymicNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("lab")"
                errorBlock(374, errorMessage)
            }
        })
    }
}
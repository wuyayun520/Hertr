import Foundation
class StartNetManager: MetronymicNetBase {
    class func requestPlaySuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        populationSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        playerNumber: Double,
        userContextSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let speechListDic: [AnyHashable: Any] = [
            "time": playerNumber,
        ]
        extraParameters(speechListDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        clickMessageLiveMagnitude: Int,
        fileArray: [String],
        gestureDictionary: [AnyHashable: Any],
        cuttingEdgeSuccess successBlock: ((_ model: StartNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var speechListDic: [AnyHashable: Any] = [:]
        speechListDic["content"] = clickMessageLiveMagnitude
        speechListDic["table"] = fileArray
        speechListDic["viewPlay"] = gestureDictionary
        extraParameters(speechListDic, success: { dic in
            if let successBlock = successBlock {
                let model = StartNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.cornerTitle = dic?["cornerTitle"] as? String
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func extraParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/with/data"
        MetronymicNetTool.put(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("tag")"
                errorBlock(312, errorMessage)
            }
        })
    }

    class func styleCommitMethod() -> NetFromMethed {
        return .get
    }

    class func populationSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/value/gift"
        MetronymicNetTool.get(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("app")"
                errorBlock(325, errorMessage)
            }
        })
    }
}
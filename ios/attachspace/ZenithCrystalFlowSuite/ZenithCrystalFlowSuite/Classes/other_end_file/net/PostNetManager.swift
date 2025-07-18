import Foundation
class PostNetManager: MetronymicNetBase {
    class func requestIsolateSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        monthSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        equalSuccess successBlock: ((_ model: PostNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let judgeEachDic: [AnyHashable: Any] = [:]
        priceViewParameters(judgeEachDic, success: { dic in
            if let successBlock = successBlock {
                let model = PostNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.gameKeyCount = dic?["gameKeyCount"] as? Int
                model.timeContent = dic?["timeContent"] as? String
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        moreSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var judgeEachDic: [AnyHashable: Any] = [:]
        priceViewParameters(judgeEachDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["view"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        dataSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let judgeEachDic: [AnyHashable: Any] = [:]
        priceViewParameters(judgeEachDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        checkedOpen: Bool,
        goldCount: Int,
        rowName: String,
        theAwakeSuccess successBlock: ((_ model: PostNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var judgeEachDic: [AnyHashable: Any] = [:]
        judgeEachDic["of"] = checkedOpen
        judgeEachDic["selectView"] = goldCount
        judgeEachDic["last"] = rowName
        priceViewParameters(judgeEachDic, success: { dic in
            if let successBlock = successBlock {
                let model = PostNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.gameKeyCount = dic?["gameKeyCount"] as? Int
                model.timeContent = dic?["timeContent"] as? String
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func priceViewParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/on/view"
        MetronymicNetTool.put(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("change")"
                errorBlock(490, errorMessage)
            }
        })
    }

    class func currentMethod() -> NetFromMethed {
        return .put
    }

    class func monthSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/send/message"
        MetronymicNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("margin")"
                errorBlock(581, errorMessage)
            }
        })
    }
}
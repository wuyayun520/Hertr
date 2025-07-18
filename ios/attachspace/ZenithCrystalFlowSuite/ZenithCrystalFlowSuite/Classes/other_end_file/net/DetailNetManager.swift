import Foundation
class DetailNetManager: MetronymicNetBase {
    class func requestIndexCoverSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        stationSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        pointFileSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let threadDic: [AnyHashable: Any] = [:]
        haveParameters(threadDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        editClose: Bool,
        exceptContent: String,
        labelSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var threadDic: [AnyHashable: Any] = [:]
        threadDic["style"] = editClose
        threadDic["collectionPath"] = exceptContent
        haveParameters(threadDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["list"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        totalMagnitude: Double,
        rowDictionary: [AnyHashable: Any],
        enableSetSuccess successBlock: ((_ model: DetailNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let threadDic: [AnyHashable: Any] = [
            "fail": totalMagnitude,
            "success": rowDictionary,
        ]
        haveParameters(threadDic, success: { dic in
            if let successBlock = successBlock {
                let model = DetailNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.beStatusDictionary = dic?["beStatusDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        pathAddQuantity: Double,
        playGiftSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var threadDic: [AnyHashable: Any] = [:]
        threadDic["select"] = pathAddQuantity
        haveParameters(threadDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        playerOpen: Bool,
        minimumDictionary: [AnyHashable: Any],
        cradleSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var threadDic: [AnyHashable: Any] = [:]
        threadDic["noCell"] = playerOpen
        threadDic["frameStatus"] = minimumDictionary
        haveParameters(threadDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        skiagramNumber: Int,
        activeAgentArray: [String],
        accumulationSuccess successBlock: ((_ model: DetailNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let threadDic: [AnyHashable: Any] = [
            "atBeauty": skiagramNumber,
            "videoInfo": activeAgentArray,
        ]
        haveParameters(threadDic, success: { dic in
            if let successBlock = successBlock {
                let model = DetailNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.beStatusDictionary = dic?["beStatusDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func haveParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/concentration/view"
        MetronymicNetTool.put(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("item")"
                errorBlock(406, errorMessage)
            }
        })
    }

    class func secondMethod() -> NetFromMethed {
        return .get
    }

    class func stationSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/view/bind"
        MetronymicNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("framework")"
                errorBlock(597, errorMessage)
            }
        })
    }
}
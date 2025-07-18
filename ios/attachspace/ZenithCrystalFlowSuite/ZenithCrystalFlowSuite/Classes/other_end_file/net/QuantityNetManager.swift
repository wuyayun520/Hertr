import Foundation
class QuantityNetManager: MetronymicNetBase {
    class func requestSizeSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        showSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        textDictionary: [AnyHashable: Any],
        enablelySuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let areaDic: [AnyHashable: Any] = [
            "blackView": textDictionary,
        ]
        economicPriceParameters(areaDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        loadClose: Bool,
        electSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let areaDic: [AnyHashable: Any] = [
            "forceView": loadClose,
        ]
        economicPriceParameters(areaDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        atNumber: Int,
        buttonText: String,
        momentSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let areaDic: [AnyHashable: Any] = [
            "collectionReply": atNumber,
            "suite": buttonText,
        ]
        economicPriceParameters(areaDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        topContent: String,
        cellDictionary: [AnyHashable: Any],
        userColorSuccess successBlock: ((_ model: QuantityNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var areaDic: [AnyHashable: Any] = [:]
        areaDic["view"] = topContent
        areaDic["sub"] = cellDictionary
        economicPriceParameters(areaDic, success: { dic in
            if let successBlock = successBlock {
                let model = QuantityNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.topQuantity = dic?["topQuantity"] as? Int
                model.deliverNumber = dic?["deliverNumber"] as? Double
                model.accumulationCount = dic?["topQuantity"] as? Int
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func economicPriceParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/crop/model"
        MetronymicNetTool.delete(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("begin")"
                errorBlock(313, errorMessage)
            }
        })
    }

    class func statusMethod() -> NetFromMethed {
        return .get
    }

    class func showSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/style/model"
        MetronymicNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("video")"
                errorBlock(553, errorMessage)
            }
        })
    }
}
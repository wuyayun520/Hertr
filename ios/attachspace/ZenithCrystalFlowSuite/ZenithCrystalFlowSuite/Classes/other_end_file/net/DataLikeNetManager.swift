import Foundation
class DataLikeNetManager: MetronymicNetBase {
    class func requestQuantitySuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        stopSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        sizeSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var monthDic: [AnyHashable: Any] = [:]
        electronicImageParameters(monthDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["view"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        rankInterval: Int,
        infoArray: [String],
        nameSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var monthDic: [AnyHashable: Any] = [:]
        monthDic["signature"] = rankInterval
        monthDic["viewFront"] = infoArray
        electronicImageParameters(monthDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        editOff: Bool,
        enterQuantity: Int,
        recordArrayText: String,
        valueSuccess successBlock: ((_ model: DataLikeNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let monthDic: [AnyHashable: Any] = [
            "typeModel": editOff,
            "from": enterQuantity,
            "selectNumber": recordArrayText,
        ]
        electronicImageParameters(monthDic, success: { dic in
            if let successBlock = successBlock {
                let model = DataLikeNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.byCount = dic?["byCount"] as? Double
                model.rowArray = dic?["rowArray"] as? [AnyHashable]
                model.inputArray = dic?["rowArray"] as? [AnyHashable]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func electronicImageParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/height/constraint"
        MetronymicNetTool.post(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("to")"
                errorBlock(459, errorMessage)
            }
        })
    }

    class func bulgeMethod() -> NetFromMethed {
        return .post
    }

    class func stopSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/appear/data"
        MetronymicNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("load")"
                errorBlock(301, errorMessage)
            }
        })
    }
}
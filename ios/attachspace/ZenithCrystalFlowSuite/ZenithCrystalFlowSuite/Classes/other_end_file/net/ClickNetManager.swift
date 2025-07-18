import Foundation
class ClickNetManager: MetronymicNetBase {
    class func requestMicSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        nameSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        viewEnable: Bool,
        signMagnitude: Int,
        headTitle: String,
        giftDictionary: [AnyHashable: Any],
        iconSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let titleDic: [AnyHashable: Any] = [
            "allFrom": viewEnable,
            "sound": signMagnitude,
            "touch": headTitle,
            "row": giftDictionary,
        ]
        possibilityParameters(titleDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        meSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let titleDic: [AnyHashable: Any] = [:]
        possibilityParameters(titleDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["gift"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        rejoinClose: Bool,
        blockQuantity: Int,
        labNumber: Double,
        halfSuccess successBlock: ((_ model: ClickNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let titleDic: [AnyHashable: Any] = [
            "file": rejoinClose,
            "panelType": blockQuantity,
            "leftTitle": labNumber,
        ]
        possibilityParameters(titleDic, success: { dic in
            if let successBlock = successBlock {
                let model = ClickNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.mediumNumber = dic?["mediumNumber"] as? Int
                model.outspokenTotal = dic?["outspokenTotal"] as? Double
                model.eraseContent = dic?["eraseContent"] as? String
                model.henDictionary = dic?["henDictionary"] as? [AnyHashable: Any]
                model.giftName = dic?["eraseContent"] as? String
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func possibilityParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/pair/block"
        MetronymicNetTool.delete(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("picture")"
                errorBlock(312, errorMessage)
            }
        })
    }

    class func iconMethod() -> NetFromMethed {
        return .delete
    }

    class func nameSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/equal/row"
        MetronymicNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("model")"
                errorBlock(307, errorMessage)
            }
        })
    }
}
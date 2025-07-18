import Foundation
class StatusNameNetManager: MetronymicNetBase {
    class func requestConstraintAppearSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        choiceSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        dataMagnitude: Int,
        quantityDictionary: [AnyHashable: Any],
        cardSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var itemDic: [AnyHashable: Any] = [:]
        itemDic["intimate"] = dataMagnitude
        itemDic["addView"] = quantityDictionary
        responseParameters(itemDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["need"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        fitTimeBaseSwitch: Bool,
        messageText: String,
        bodyArray: [String],
        actionSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var itemDic: [AnyHashable: Any] = [:]
        itemDic["withConnect"] = fitTimeBaseSwitch
        itemDic["timeVoice"] = messageText
        itemDic["currentDisable"] = bodyArray
        responseParameters(itemDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        filterShowMagnitude: Int,
        messageSuccess successBlock: ((_ model: StatusNameNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let itemDic: [AnyHashable: Any] = [
            "burnRender": filterShowMagnitude,
        ]
        responseParameters(itemDic, success: { dic in
            if let successBlock = successBlock {
                let model = StatusNameNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.reMomentContent = dic?["reMomentContent"] as? String
                model.titleDataDictionary = dic?["titleDataDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        itemQuantity: Double,
        transmissionChannelArray: [String],
        fillSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let itemDic: [AnyHashable: Any] = [
            "viewAge": itemQuantity,
            "appear": transmissionChannelArray,
        ]
        responseParameters(itemDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        shouldSum: Int,
        makeArray: [String],
        awakeUserDictionary: [AnyHashable: Any],
        noncurrentGiftSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let itemDic: [AnyHashable: Any] = [
            "section": shouldSum,
            "viewAlways": makeArray,
            "select": awakeUserDictionary,
        ]
        responseParameters(itemDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        stemQuantity: Double,
        contentToSuccess successBlock: ((_ model: StatusNameNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var itemDic: [AnyHashable: Any] = [:]
        itemDic["strokeTool"] = stemQuantity
        responseParameters(itemDic, success: { dic in
            if let successBlock = successBlock {
                let model = StatusNameNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.reMomentContent = dic?["reMomentContent"] as? String
                model.titleDataDictionary = dic?["titleDataDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func responseParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/stop/finish"
        MetronymicNetTool.put(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("define")"
                errorBlock(329, errorMessage)
            }
        })
    }

    class func strikeMethod() -> NetFromMethed {
        return .get
    }

    class func choiceSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/take/small"
        MetronymicNetTool.get(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("center")"
                errorBlock(390, errorMessage)
            }
        })
    }
}
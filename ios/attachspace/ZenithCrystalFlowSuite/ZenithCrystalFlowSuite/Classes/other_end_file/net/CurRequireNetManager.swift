import Foundation
class CurRequireNetManager: MetronymicNetBase {
    class func requestInfoMessageSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        progressSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        meanSunSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let dedicateDic: [AnyHashable: Any] = [:]
        caboodleParameters(dedicateDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        cellSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let dedicateDic: [AnyHashable: Any] = [:]
        caboodleParameters(dedicateDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["output"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        serrationInterval: Int,
        rootStatusSuccess successBlock: ((_ model: CurRequireNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let dedicateDic: [AnyHashable: Any] = [
            "readSession": serrationInterval,
        ]
        caboodleParameters(dedicateDic, success: { dic in
            if let successBlock = successBlock {
                let model = CurRequireNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.iconTotal = dic?["iconTotal"] as? Double
                model.areaCurrencyName = dic?["areaCurrencyName"] as? String
                model.valueDictionary = dic?["valueDictionary"] as? [AnyHashable: Any]
                model.socialVoiceNumber = dic?["iconTotal"] as? Double
                model.labelName = dic?["areaCurrencyName"] as? String
                model.sizeAtDictionary = dic?["valueDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        blockIconShouldSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var dedicateDic: [AnyHashable: Any] = [:]
        caboodleParameters(dedicateDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["feature"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        sessionOn: Bool,
        positionSum: Int,
        bringSum: Double,
        heelSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var dedicateDic: [AnyHashable: Any] = [:]
        dedicateDic["viewNumber"] = sessionOn
        dedicateDic["toAdd"] = positionSum
        dedicateDic["topModel"] = bringSum
        caboodleParameters(dedicateDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        bilgeSuccess successBlock: ((_ model: CurRequireNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let dedicateDic: [AnyHashable: Any] = [:]
        caboodleParameters(dedicateDic, success: { dic in
            if let successBlock = successBlock {
                let model = CurRequireNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.iconTotal = dic?["iconTotal"] as? Double
                model.areaCurrencyName = dic?["areaCurrencyName"] as? String
                model.valueDictionary = dic?["valueDictionary"] as? [AnyHashable: Any]
                model.socialVoiceNumber = dic?["iconTotal"] as? Double
                model.labelName = dic?["areaCurrencyName"] as? String
                model.sizeAtDictionary = dic?["valueDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func caboodleParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/on/input"
        var header: [String: String] = [:]
        header["sub"] = "%f"
        MetronymicNetTool.url(
            urlString,
            method: mixtureProductMethod(),
            header: header,
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("detail")"
                    errorBlock(408, errorMessage)
                }
            }
        )
    }

    class func mixtureProductMethod() -> NetFromMethed {
        return .put
    }

    class func progressSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/point/model"
        MetronymicNetTool.get(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("snap")"
                errorBlock(591, errorMessage)
            }
        })
    }
}
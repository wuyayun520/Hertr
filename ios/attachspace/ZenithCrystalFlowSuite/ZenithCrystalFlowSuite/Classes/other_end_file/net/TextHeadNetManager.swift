import Foundation
class TextHeadNetManager: MetronymicNetBase {
    class func requestInfoSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        tempSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        locationSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let alongDic: [AnyHashable: Any] = [:]
        socialHighParameters(alongDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["add"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        arrangementNumber: Double,
        pureArray: [String],
        sortSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let alongDic: [AnyHashable: Any] = [
            "equalHead": arrangementNumber,
            "labScreen": pureArray,
        ]
        socialHighParameters(alongDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        imageClose: Bool,
        itemArray: [String],
        inputSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let alongDic: [AnyHashable: Any] = [
            "color": imageClose,
            "bag": itemArray,
        ]
        socialHighParameters(alongDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["name"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        fileCount: Int,
        ordinalTitle: String,
        selectedSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var alongDic: [AnyHashable: Any] = [:]
        alongDic["main"] = fileCount
        alongDic["attentionModel"] = ordinalTitle
        socialHighParameters(alongDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        appearSuccess successBlock: ((_ model: TextHeadNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let alongDic: [AnyHashable: Any] = [:]
        socialHighParameters(alongDic, success: { dic in
            if let successBlock = successBlock {
                let model = TextHeadNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.totalResArray = dic?["totalResArray"] as? [AnyHashable]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func socialHighParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/task/from"
        MetronymicNetTool.post(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("table")"
                errorBlock(497, errorMessage)
            }
        })
    }

    class func onMethod() -> NetFromMethed {
        return .delete
    }

    class func tempSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/ad/at"
        MetronymicNetTool.get(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("appear")"
                errorBlock(587, errorMessage)
            }
        })
    }
}
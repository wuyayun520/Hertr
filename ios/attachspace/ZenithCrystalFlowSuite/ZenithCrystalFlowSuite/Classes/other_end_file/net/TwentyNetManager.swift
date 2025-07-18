import Foundation
class TwentyNetManager: MetronymicNetBase {
    class func requestSectionSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        miniSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        sexMagnitude: Double,
        shouldContent: String,
        actionSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let managerDic: [AnyHashable: Any] = [
            "section": sexMagnitude,
            "gift": shouldContent,
        ]
        imageParameters(managerDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        searchClose: Bool,
        outputMagnitude: Int,
        imageMagnitude: Double,
        registerViewSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let managerDic: [AnyHashable: Any] = [
            "conversation": searchClose,
            "infoCopy": outputMagnitude,
            "system": imageMagnitude,
        ]
        imageParameters(managerDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["row"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        giftOpen: Bool,
        buttonMagnitude: Int,
        orientationQuantity: Double,
        atAwakeSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let managerDic: [AnyHashable: Any] = [
            "to": giftOpen,
            "needPosition": buttonMagnitude,
            "block": orientationQuantity,
        ]
        imageParameters(managerDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        taskOn: Bool,
        hiddenCount: Double,
        detailArray: [String],
        clickTransformSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let managerDic: [AnyHashable: Any] = [
            "labTable": taskOn,
            "broad": hiddenCount,
            "label": detailArray,
        ]
        imageParameters(managerDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        areaDoing: Bool,
        dataTotal: Double,
        shooterSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let managerDic: [AnyHashable: Any] = [
            "item": areaDoing,
            "rowType": dataTotal,
        ]
        imageParameters(managerDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["social"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func imageParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/view/content"
        MetronymicNetTool.post(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("small")"
                errorBlock(463, errorMessage)
            }
        })
    }

    class func loadMethod() -> NetFromMethed {
        return .get
    }

    class func miniSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/sub/like"
        MetronymicNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("first")"
                errorBlock(592, errorMessage)
            }
        })
    }
}
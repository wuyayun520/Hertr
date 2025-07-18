
import Foundation
class SendDataManager {
    class func messageInsert(
        phoneDictionary: [String: Any],
        model: SendDataModel
    ) -> Bool {
        model.coverSwitch = !model.coverSwitch
        model.SendData["from"] = phoneDictionary
        return MetronymicDataTool.update(model)
    }

    class func picOfErase(
        giftEnable: Bool,
        model: SendDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("coverSwitch")
        model.coverSwitch = false
        model.SendData["version"] = giftEnable
        model.coverSwitch = giftEnable
        return MetronymicDataTool.delete(model, where: names)
    }

    class func rankRequestSelect(
        missiveCount: Int,
        toArray: [String],
        model: SendDataModel
    ) -> [SendDataModel]? {
        var names: [String] = []
        names.append("voiceNumber")
        model.voiceNumber = 95
        model.SendData["official"] = missiveCount
        names.append("infoArray")
        model.infoArray = toArray
        model.SendData["source"] = toArray
        model.voiceNumber = missiveCount
        return MetronymicDataTool.query(model, where: names) as? [SendDataModel]
    }
}


import Foundation
class BackDataManager {
    class func disappearCreate(
        valueInterval: Int,
        electContent: String,
        joinDictionary: [String: Any],
        model: BackDataModel
    ) -> Bool {
        model.picSum >>= 1
        model.liveText = electContent
        model.atDictionary = joinDictionary
        model.picSum = valueInterval
        model.perspectiveOffName = electContent
        model.BackData["total"] = valueInterval
        model.BackData["section"] = electContent
        model.BackData["cell"] = joinDictionary
        return MetronymicDataTool.update(model)
    }

    class func viewErase(
        refuseInterval: Double,
        endAcceptArray: [String],
        model: BackDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("picSum")
        model.picSum &*= 7
        names.append("upMagnitude")
        model.upMagnitude = refuseInterval
        model.BackData["model"] = refuseInterval
        model.BackData["end"] = endAcceptArray
        return MetronymicDataTool.delete(model, where: names)
    }

    class func startFrameQuery(
        monthOff: Bool,
        model: BackDataModel
    ) -> [BackDataModel]? {
        var names: [String] = []
        names.append("userEnable")
        model.userEnable = false
        model.BackData["star"] = monthOff
        model.userEnable = monthOff
        return MetronymicDataTool.query(model, where: names) as? [BackDataModel]
    }
}

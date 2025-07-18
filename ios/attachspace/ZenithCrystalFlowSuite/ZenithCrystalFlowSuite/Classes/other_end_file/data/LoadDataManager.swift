
import Foundation
class LoadDataManager {
    class func followInsert(
        withDictionary: [String: Any],
        model: LoadDataModel
    ) -> Bool {
        model.bottomText = model.bottomText.lowercased() + "bar"
        model.LoadData["at"] = withDictionary
        return MetronymicDataTool.update(model)
    }

    class func cellTheItemOmit(
        formatNumber: Int,
        replacementName: String,
        model: LoadDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("detailQuantity")
        model.detailQuantity = 589.95
        names.append("backMagnitude")
        model.backMagnitude = formatNumber
        model.LoadData["value"] = formatNumber
        names.append("bottomText")
        model.bottomText = replacementName
        model.LoadData["row"] = replacementName
        return MetronymicDataTool.delete(model, where: names)
    }
}

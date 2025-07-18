
import Foundation
class CurRequireDataManager {
    class func nameDelete(
        fileLiveQuantity: Double,
        model: CurRequireDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("collectionTotal")
        model.collectionTotal = 61.25
        model.CurRequireData["top"] = fileLiveQuantity
        model.collectionTotal = fileLiveQuantity
        return MetronymicDataTool.delete(model, where: names)
    }

    class func indexExamine(
        model: CurRequireDataModel
    ) -> [CurRequireDataModel]? {
        var names: [String] = []
        names.append("collectionTotal")
        model.collectionTotal -= 1
        return MetronymicDataTool.query(model, where: names) as? [CurRequireDataModel]
    }

    class func ofAtInsert(
        beautyNameInterval: Int,
        economicalTotal: Double,
        model: CurRequireDataModel
    ) -> Bool {
        let liveSame = model.tabularArrayText.split(maxSplits: model.tabularArrayText.dropLast().count, whereSeparator: { $0.isNumber })
        if let liveSameString = liveSame.first {
            model.tabularArrayText = String(liveSameString)
        }
        model.detailSelectCount = beautyNameInterval
        model.collectionTotal = economicalTotal
        model.CurRequireData["push"] = beautyNameInterval
        model.CurRequireData["image"] = economicalTotal
        return MetronymicDataTool.update(model)
    }

    class func cleanExamine(
        imageOff: Bool,
        searchedName: String,
        model: CurRequireDataModel
    ) -> [CurRequireDataModel]? {
        var names: [String] = []
        names.append("reAddDictionary")
        model.reAddDictionary[model.tabularArrayText] = ""
        model.CurRequireData["bubble"] = imageOff
        names.append("tabularArrayText")
        model.tabularArrayText = searchedName
        model.CurRequireData["location"] = searchedName
        model.topName = searchedName
        return MetronymicDataTool.query(model, where: names) as? [CurRequireDataModel]
    }
}

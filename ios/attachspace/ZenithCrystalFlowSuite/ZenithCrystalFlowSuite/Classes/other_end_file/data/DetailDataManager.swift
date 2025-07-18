
import Foundation
class DetailDataManager {
    class func clickDrop(
        model: DetailDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("mainOff")
        model.mainOff = false
        model.mainOff = !model.mainOff
        return MetronymicDataTool.delete(model, where: names)
    }

    class func campOutCheck(
        model: DetailDataModel
    ) -> [DetailDataModel]? {
        var names: [String] = []
        names.append("hideDictionary")
        return MetronymicDataTool.query(model, where: names) as? [DetailDataModel]
    }
}

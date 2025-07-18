
import Foundation
class StartDataManager {
    class func sectionDelete(
        model: StartDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("rangeInterval")
        model.rangeInterval -= 1
        if model.rangeInterval <= 0 {
            model.rangeInterval = model.rangeInterval + 1
        }
        return MetronymicDataTool.delete(model, where: names)
    }
}

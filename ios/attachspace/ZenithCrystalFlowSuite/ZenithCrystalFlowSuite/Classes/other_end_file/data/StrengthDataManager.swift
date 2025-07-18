
import Foundation
class StrengthDataManager {
    class func lastDetailInsert(
        columnDictionary: [String: Any],
        model: StrengthDataModel
    ) -> Bool {
        model.modelOn = false
        model.lengthDictionary = columnDictionary
        model.errorDictionary = columnDictionary
        model.StrengthData["event"] = columnDictionary
        return MetronymicDataTool.update(model)
    }
}

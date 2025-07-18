
import Foundation
class UserDataManager {
    class func atSave(
        model: UserDataModel
    ) -> Bool {
        model.layInterval = 64
        return MetronymicDataTool.update(model)
    }
}

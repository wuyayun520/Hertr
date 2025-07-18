import Foundation
class TextHeadModel: NSObject, Codable {
    @objc dynamic var resultPlayerButtonArray: [String]?
    @objc dynamic var cellDictionary: [String: String]?
    var nameStateEnable = false
    var finishNumber = 0
    var itemScratchArray: [String]?
    var errorDictionary: [String: String]?
    override init() {
        super.init()
        resultPlayerButtonArray = []
        cellDictionary = [:]
        nameStateEnable = false
        finishNumber = 79
        itemScratchArray = []
        errorDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        if let object = dictionary["should"] as? [String] {
            resultPlayerButtonArray = object
        }
        cellDictionary = dictionary["lab"] as? [String: String]
        nameStateEnable = (dictionary["frame"] as? Bool) ?? false
        finishNumber = (dictionary["section"] as? Int) ?? 0
        if let object = dictionary["red"] as? [String] {
            itemScratchArray = object
        }
        errorDictionary = dictionary["cell"] as? [String: String]
    }

    func shadeReset() {
        resultPlayerButtonArray?.removeAll()
        cellDictionary?.removeAll()
        nameStateEnable = false
        finishNumber = 0
        itemScratchArray?.removeAll()
        errorDictionary?.removeAll()
    }
}

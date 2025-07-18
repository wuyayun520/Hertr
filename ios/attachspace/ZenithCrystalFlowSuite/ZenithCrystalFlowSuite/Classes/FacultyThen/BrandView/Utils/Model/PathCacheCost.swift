
//: Declare String Begin

/*: "filterSuite" :*/
fileprivate let m_maxReloadFormat:[Character] = ["f","i","l","t","e"]
fileprivate let main_colorIdent:String = "info class result model touchrSuite"

/*: "customSuite" :*/
fileprivate let app_mStr:String = "cuscollection"
fileprivate let appVideoData:String = "omSuiteframe time row"

/*: "App/PathCacheCost" :*/
fileprivate let noti_rangeIdent:String = "App/Sscale yellow bottom make"
fileprivate let user_willIdent:String = "terCcolor color text number"
fileprivate let app_buttonFormat:String = "ST"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PathCacheCost.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: @objcMembers public class PathCacheCost: NSObject, NSSecureCoding {
@objcMembers public class PathCacheCost: NSObject, NSSecureCoding {
    //: var curBeautySuite: BeautyItemType?
    var curBeautySuite: BeautyItemVersionValueConvertible?
    //: var curFeature: STEffectsType?
    var curFeature: ConnectionVarArg?
    /// 用户的滤镜设置
    //: public var filterSuite: PossibilityReactiveCompatible?
    public var filterSuite: PossibilityReactiveCompatible?
    /// 滤镜列表模型数组
    //: var filterModelArray = Array<FilterManagerLooksModel>.init()
    var filterModelArray = Array<FilterManagerLooksModel>.init()

    //: var customSuite =  PossibilityReactiveCompatible.init()
    var customSuite = PossibilityReactiveCompatible() // 用户自定义的美颜

    //: static public let share = PathCacheCost()
    public static let share = PathCacheCost()

    //: public static var supportsSecureCoding: Bool {
    public static var supportsSecureCoding: Bool {
        //: return true
        return true
    }

    //: required public init?(coder: NSCoder) {
    public required init?(coder: NSCoder) {
        //: super.init()
        super.init()

        //: let filDict =  coder.decodeObject(forKey: "filterSuite")
        let filDict = coder.decodeObject(forKey: (String(m_maxReloadFormat) + String(main_colorIdent.suffix(6))))
        //: let custDict =  coder.decodeObject(forKey: "customSuite")
        let custDict = coder.decodeObject(forKey: (app_mStr.replacingOccurrences(of: "collection", with: "t") + String(appVideoData.prefix(7))))
        //: if filDict != nil {
        if filDict != nil {
            //: filterSuite = try! PossibilityReactiveCompatible.init(dictionary: filDict as? [AnyHashable: Any])
            filterSuite = try! PossibilityReactiveCompatible(dictionary: filDict as? [AnyHashable: Any])
        }
        //: if custDict != nil {
        if custDict != nil {
            //: customSuite = try! PossibilityReactiveCompatible.init(dictionary: custDict as? [AnyHashable: Any])
            customSuite = try! PossibilityReactiveCompatible(dictionary: custDict as? [AnyHashable: Any])
        }
    }

    //: public func encode(with coder: NSCoder) {
    public func encode(with coder: NSCoder) {
        //: let filDict = filterSuite?.toDictionary() ?? [:]
        let filDict = filterSuite?.toDictionary() ?? [:]
        //: let custDict = customSuite.toDictionary() ?? [:]
        let custDict = customSuite.toDictionary() ?? [:]
        //: coder.encode(filDict, forKey: "filterSuite")
        coder.encode(filDict, forKey: (String(m_maxReloadFormat) + String(main_colorIdent.suffix(6))))
        //: coder.encode(custDict, forKey: "customSuite")
        coder.encode(custDict, forKey: (app_mStr.replacingOccurrences(of: "collection", with: "t") + String(appVideoData.prefix(7))))
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()

        //: self.curBeautySuite = .Face
        self.curBeautySuite = .Face

        //: checkAllSuite()
        dismissSuite()

        //: self.curFeature = .Whiten
        self.curFeature = .Whiten // 每次打开APP，都重置
        //: NotificationCenter.default.addObserver(self, selector: #selector(didReceiveFeatureValueChange(sender:)), name: kNotificationBeautyFeatureModity, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(enterShould(sender:)), name: mainReadKey, object: nil)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }
}

//: @objc extension PathCacheCost {
@objc extension PathCacheCost {
    /// 获取缓存
    //: public func getLocalModel() {
    public func simulationModel() {
        //: let path = self.cachePath()
        let path = self.labTarget()
        //: if FileManager.default.fileExists(atPath: path) {
        if FileManager.default.fileExists(atPath: path) {
            //: var obj: PathCacheCost?
            var obj: PathCacheCost?

            //: if #available(iOS 11.0, *) {
            if #available(iOS 11.0, *) {
                //: do {
                do {
                    //: let data = try Data(contentsOf: URL(fileURLWithPath: path))
                    let data = try Data(contentsOf: URL(fileURLWithPath: path))
                    //: if let model: PathCacheCost =  try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? PathCacheCost {
                    if let model: PathCacheCost = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? PathCacheCost {
                        //: obj  = model
                        obj = model
                    }
                    //: } catch {
                } catch {
                    //: print("unarchive failure in init")
                }
                //: }else {
            } else {
                //: let model: PathCacheCost? = NSKeyedUnarchiver.unarchiveObject(withFile: path) as? PathCacheCost
                let model: PathCacheCost? = NSKeyedUnarchiver.unarchiveObject(withFile: path) as? PathCacheCost
                //: if  model != nil {
                if model != nil {
                    //: obj  = model
                    obj = model
                }
            }

            //: if obj == nil {
            if obj == nil {
                //: try? FileManager.default.removeItem(atPath: path)
                try? FileManager.default.removeItem(atPath: path)
                //: }else {
            } else {
                //: self.filterSuite = obj?.filterSuite
                self.filterSuite = obj?.filterSuite
                //: self.customSuite = obj!.customSuite
                self.customSuite = obj!.customSuite
                //: initFilterData()
                beforeCheck()
            }
        }
    }

    //: public func currentBeautySuite() -> PossibilityReactiveCompatible {
    public func swaddlingClothesFailure() -> PossibilityReactiveCompatible {
        //: return self.customSuite
        return self.customSuite
    }

    //: func checkAllSuite() {
    func dismissSuite() {
        //: customSuite  = PossibilityReactiveCompatible.init().initWith(suiteType: .Face)
        customSuite = PossibilityReactiveCompatible().motilityPrice(suiteType: .Face)

        //: if filterSuite == nil {
        if filterSuite == nil {
            //: filterSuite  = PossibilityReactiveCompatible.init()
            filterSuite = PossibilityReactiveCompatible()
        }
    }

    //: func store() {
    func nameAdd() {
        //: let path = cachePath()
        let path = labTarget()
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: let data = try? NSKeyedArchiver.archivedData(withRootObject: self, requiringSecureCoding: true)
            let data = try? NSKeyedArchiver.archivedData(withRootObject: self, requiringSecureCoding: true)
            //: try? data?.write(to: URL(fileURLWithPath: path))
            try? data?.write(to: URL(fileURLWithPath: path))
            //: print("PathCacheCost storeRst ")
            //: } else {
        } else {
            // Fallback on earlier versions
        }
    }

    //: func cachePath() -> String {
    func labTarget() -> String {
        //: let userId = 0
        let userId = 0

        //: let documentDictPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDictPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appDirectoryPath = (documentDictPath as NSString).appendingPathComponent("App/PathCacheCost")
        let appDirectoryPath = (documentDictPath as NSString).appendingPathComponent((String(noti_rangeIdent.prefix(5)) + "TFil" + String(user_willIdent.prefix(4)) + "acheCo" + app_buttonFormat.lowercased()))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appDirectoryPath) == false {
        if fm.fileExists(atPath: appDirectoryPath) == false {
            //: try? fm.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
            try? fm.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
        }
        //: let filePath = (appDirectoryPath as NSString).appendingPathComponent((userId).description)
        let filePath = (appDirectoryPath as NSString).appendingPathComponent(userId.description)
        //: return filePath
        return filePath
    }

    //: func setCurBeautySuite(curBeautySuite: BeautyItemType) {
    func statusButton(curBeautySuite: BeautyItemVersionValueConvertible) {
        //: switch (curBeautySuite) {
        switch curBeautySuite {
        //: default:
        default:
            //: self.curBeautySuite = .Face
            self.curBeautySuite = .Face
        }
    }

    // 将用户自定义的套餐重置为默认套餐数值
    //: func resetCustomDefSuite() {
    func roomsSub() {
        //: self.customSuite.resetBeautySuiteValueFor()
        self.customSuite.beautyError()
        //: self.curBeautySuite = .Face
        self.curBeautySuite = .Face
        //: self.filterSuite = PossibilityReactiveCompatible.init()
        self.filterSuite = PossibilityReactiveCompatible()
    }

    // notification
    //: func didReceiveFeatureValueChange(sender: NSNotification) {
    func enterShould(sender: NSNotification) {
        //: var cache: PossibilityReactiveCompatible?
        var cache: PossibilityReactiveCompatible?
        //: cache = self.customSuite
        cache = self.customSuite
        //: let featureModel: FilterManagerLooksModel = sender.object as! FilterManagerLooksModel
        let featureModel: FilterManagerLooksModel = sender.object as! FilterManagerLooksModel
        //: handleFeatureValueChangeWith(beautySuite: cache ?? PossibilityReactiveCompatible.init(), featureModel: featureModel)
        damageByShared(beautySuite: cache ?? PossibilityReactiveCompatible(), featureModel: featureModel)
    }

    //: func handleFeatureValueChangeWith(beautySuite: PossibilityReactiveCompatible, featureModel: FilterManagerLooksModel) {
    func damageByShared(beautySuite: PossibilityReactiveCompatible, featureModel: FilterManagerLooksModel) {
        //: if (self.curBeautySuite == .Face) {
        if self.curBeautySuite == .Face {
            //: if featureModel.isKind(of: FilterManagerLooksModel.self) == true {
            if featureModel.isKind(of: FilterManagerLooksModel.self) == true {
                // [0,1]
                //: let beautyValue = featureModel.beautyValue
                let beautyValue = featureModel.beautyValue

                //: switch (featureModel.featureType) {
                switch featureModel.featureType {
                //: case .Whiten:        beautySuite.fWhitenStrength = beautyValue
                case .Whiten: beautySuite.fWhitenStrength = beautyValue // 美白

                //: case .Ruddy:         beautySuite.fReddenStrength = beautyValue
                case .Ruddy: beautySuite.fReddenStrength = beautyValue // 红润

                //: case .Dermabrasion:  beautySuite.fSmoothStrength = beautyValue
                case .Dermabrasion: beautySuite.fSmoothStrength = beautyValue // 磨皮

                //: case .ShrinkFace:    beautySuite.fShrinkFaceStrength = beautyValue
                case .ShrinkFace: beautySuite.fShrinkFaceStrength = beautyValue // 瘦脸

                //: case .EnlargeEyes:   beautySuite.fEnlargeEyeStrength = beautyValue
                case .EnlargeEyes: beautySuite.fEnlargeEyeStrength = beautyValue // 大眼

                //: case .ShrinkJaw:     beautySuite.fShrinkJawStrength = beautyValue
                case .ShrinkJaw: beautySuite.fShrinkJawStrength = beautyValue // 小脸

                //: case .NarrowFace:    beautySuite.fNarrowFaceStrength = beautyValue
                case .NarrowFace: beautySuite.fNarrowFaceStrength = beautyValue // 窄脸

                //: case .RoundEye:      beautySuite.fRoundEyeStrength = beautyValue
                case .RoundEye: beautySuite.fRoundEyeStrength = beautyValue // 圆眼

                //: case .ThinFaceShape: beautySuite.fThinFaceShapeStrength = beautyValue
                case .ThinFaceShape: beautySuite.fThinFaceShapeStrength = beautyValue // 瘦脸型

                //: case .Chin:          beautySuite.fChinStrength = beautyValue
                case .Chin: beautySuite.fChinStrength = beautyValue // 下巴

                //: case .HairLine:      beautySuite.fHairLineStrength = beautyValue
                case .HairLine: beautySuite.fHairLineStrength = beautyValue // 额头

                //: case .AppleMusle:    beautySuite.fAppleMusleStrength = beautyValue
                case .AppleMusle: beautySuite.fAppleMusleStrength = beautyValue // 苹果肌

                //: case .NarrowNose:    beautySuite.fNarrowNoseStrength = beautyValue
                case .NarrowNose: beautySuite.fNarrowNoseStrength = beautyValue // 瘦鼻翼

                //: case .LengthNose:    beautySuite.fLongNoseStrength = beautyValue
                case .LengthNose: beautySuite.fLongNoseStrength = beautyValue // 长鼻

                //: case .ProfileRhinoplasty: beautySuite.fProfileRhinoplastyStrength = beautyValue
                case .ProfileRhinoplasty: beautySuite.fProfileRhinoplastyStrength = beautyValue // 侧脸隆鼻

                //: case .MouthSize:         beautySuite.fMouthStrength = beautyValue
                case .MouthSize: beautySuite.fMouthStrength = beautyValue // 嘴形

                //: case .LengthPhiltrum:    beautySuite.fPhiltrumStrength = beautyValue
                case .LengthPhiltrum: beautySuite.fPhiltrumStrength = beautyValue // 缩人中

                //: case .EyeDistance:       beautySuite.fEyeDistanceStrength = beautyValue
                case .EyeDistance: beautySuite.fEyeDistanceStrength = beautyValue // 眼距

                //: case .EyeAngle:          beautySuite.fEyeAngleStrength = beautyValue
                case .EyeAngle: beautySuite.fEyeAngleStrength = beautyValue // 眼睛角度

                //: case .OpenCanthus:       beautySuite.fOpenCanthusStrength = beautyValue
                case .OpenCanthus: beautySuite.fOpenCanthusStrength = beautyValue // 开眼角

                //: case .BrightEye:         beautySuite.fBrightEyeStrength = beautyValue
                case .BrightEye: beautySuite.fBrightEyeStrength = beautyValue // 亮眼

                //: case .RemoveDarkCircles: beautySuite.fRemoveDarkCirclesStrength = beautyValue
                case .RemoveDarkCircles: beautySuite.fRemoveDarkCirclesStrength = beautyValue // 祛黑眼圈

                //: case .RemoveNasolabialFolds: beautySuite.fRemoveNasolabialFoldsStrength = beautyValue
                case .RemoveNasolabialFolds: beautySuite.fRemoveNasolabialFoldsStrength = beautyValue // 祛法令纹

                //: case .WhiteTeeth:        beautySuite.fWhiteTeethStrength = beautyValue
                case .WhiteTeeth: beautySuite.fWhiteTeethStrength = beautyValue // 亮牙

                //: case .ShrinkCheekbone:   beautySuite.fShrinkCheekboneStrength = beautyValue
                case .ShrinkCheekbone: beautySuite.fShrinkCheekboneStrength = beautyValue // 瘦颧骨

                //: case .Contrast:
                case .Contrast: // 对比度
                    //: break
                    break
                //: case .Saturation:
                case .Saturation: // 饱和度
                    //: break
                    break
                //: case .Sharpen:
                case .Sharpen: // 锐化
                    //: break
                    break

                //: case .STBMPTYPE_LIP, .STBMPTYPE_BROW, .STBMPTYPE_FACE, .STBMPTYPE_BLUSH, .STBMPTYPE_EYE, .STBMPTYPE_EYELINER, .STBMPTYPE_EYELASH, .STBMPTYPE_EYEBALL:
                case .STBMPTYPE_LIP, .STBMPTYPE_BROW, .STBMPTYPE_FACE, .STBMPTYPE_BLUSH, .STBMPTYPE_EYE, .STBMPTYPE_EYELINER, .STBMPTYPE_EYELASH, .STBMPTYPE_EYEBALL:
                    //: break
                    break
                //: default:
                default:
                    //: break
                    break
                }
            }
        }
    }

    /// -------初始化滤镜资源
    //: func reloadFilterData(model: FilterManagerLooksModel) {
    func sinceTip(model: FilterManagerLooksModel) {
        //: self.filterSuite?.fFilterStrength = model.beautyValue
        self.filterSuite?.fFilterStrength = model.beautyValue
        //: self.filterSuite?.filterName = model.strName
        self.filterSuite?.filterName = model.strName
        //: self.filterSuite?.filterModelPath = model.strPath
        self.filterSuite?.filterModelPath = model.strPath
    }

    //: public func getFilterDataModel() -> FilterManagerLooksModel? {
    public func alongModel() -> FilterManagerLooksModel? {
        //: if (self.filterSuite?.filterModelPath.count == 0) {
        if self.filterSuite?.filterModelPath.count == 0 {
            //: return nil
            return nil
        }

        //: for model in self.filterModelArray {
        for model in self.filterModelArray {
            //: if model.strName == self.filterSuite?.filterName {
            if model.strName == self.filterSuite?.filterName {
                //: model.beautyValue = self.filterSuite?.fFilterStrength ?? 0.0
                model.beautyValue = self.filterSuite?.fFilterStrength ?? 0.0
                //: return model
                return model
            }
        }

        //: return nil
        return nil
    }

    //: func rangeMappedValueFrom(rawValue: Float)-> Float {
    func namePrevious(rawValue: Float) -> Float {
        // 下面几个情况的商汤SDK值域为【-1,1】，将UI上原始的【0,1】值域转化
        // [0,1] -> [-1,1]
        //    case STBeautyTypeLengthNose:
        //    case STBeautyTypeMouthSize:
        //    case STBeautyTypeChin:
        //    case STBeautyTypeHairLine:
        //    case STBeautyTypeLengthPhiltrum:
        //    case STBeautyTypeEyeDistance:
        //    case STBeautyTypeEyeAngle:

        //: return max(-1.0, min(1.0, rawValue * 2 - 1.0))
        return max(-1.0, min(1.0, rawValue * 2 - 1.0))
    }

    //: func initFilterData() {
    func beforeCheck() {
        //: let orignArray  = FilterManagerLooksModel.init().arrayOfFeatureModelWith(categoryType: .Filter)
        let orignArray = FilterManagerLooksModel().underModel(categoryType: .Filter)

        //: if (orignArray.count > 0) {
        if orignArray.count > 0 {
            //: let model = orignArray.first
            let model = orignArray.first
            //: self.filterModelArray = NSMutableArray.init(array: model?.subFilterItemsArr ?? [FilterManagerLooksModel].init()) as! [FilterManagerLooksModel]
            self.filterModelArray = NSMutableArray(array: model?.subFilterItemsArr ?? [FilterManagerLooksModel].init()) as! [FilterManagerLooksModel]
        }
    }
}

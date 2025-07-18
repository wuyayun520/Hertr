
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let m_alwaysKey:[UInt8] = [0x3,0x8,0x3,0xe,0xc2,0xfd,0x9,0xfe,0xff,0xc,0xd4,0xc3,0xba,0x2,0xfb,0xd,0xba,0x8,0x9,0xe,0xba,0xfc,0xff,0xff,0x8,0xba,0x3,0x7,0xa,0x6,0xff,0x7,0xff,0x8,0xe,0xff,0xfe]

fileprivate func screenHidden(table num: UInt8) -> UInt8 {
    let value = Int(num) + 102
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "featureCell" :*/
fileprivate let dream_takePath:String = "FEATURE"
fileprivate let appGoLabValue:[Character] = ["C","e","l","l"]

/*: "placeholder" :*/
fileprivate let mainNameIdent:String = "pfileac"

/*: "suiteCell" :*/
fileprivate let user_toImageStr:String = "transitionite"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StigmatiseViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: typealias DidSelectHandler = (_ featureItem: FilterManagerLooksModel) -> Void
typealias DidSelectHandler = (_ featureItem: FilterManagerLooksModel) -> Void

//: class STBeautyCollectionView: UICollectionView {
class StigmatiseViewDelegate: UICollectionView {
    //: var curSuiteType = BeautyItemType.Face
    var curSuiteType = BeautyItemVersionValueConvertible.Face
    //: var featureItems = Array<Any>()
    var featureItems = [Any]()
    //: var curItem: FilterManagerLooksModel?
    var curItem: FilterManagerLooksModel?
    //: var selectBeautyBlock: SelectFilterBlock?
    var selectBeautyBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: m_alwaysKey.map{screenHidden(table: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let layout = STBeautyLayout.init()
        let layout = BeautyGiftViewLayout()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal

        //: super.init(frame: frame, collectionViewLayout: layout)
        super.init(frame: frame, collectionViewLayout: layout)

        //: setupSubviews()
        imageSubviews()
    }

    //: deinit {
    deinit {}
}

//: extension STBeautyCollectionView {
extension StigmatiseViewDelegate {
    //: func setupData() {
    func popKey() {
        //: let tmp = NSMutableArray.init()
        let tmp = NSMutableArray()
        //: switch (self.curSuiteType) {
        switch self.curSuiteType {
        //: case .Face:
        case .Face:
            //: let faceArr  = FilterManagerLooksModel.init().arrayOfFeatureModelWith(categoryType: .Base)
            let faceArr = FilterManagerLooksModel().underModel(categoryType: .Base)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Eyes:
        case .Eyes:
            //: let faceArr  = FilterManagerLooksModel.init().arrayOfFeatureModelWith(categoryType: .Shape)
            let faceArr = FilterManagerLooksModel().underModel(categoryType: .Shape)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Nose:
        case .Nose:
            //: let faceArr  = FilterManagerLooksModel.init().arrayOfFeatureModelWith(categoryType: .MicroSurgery)
            let faceArr = FilterManagerLooksModel().underModel(categoryType: .MicroSurgery)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Lip:
        case .Lip:
            //: let faceArr  = FilterManagerLooksModel.init().arrayOfFeatureModelWith(categoryType: .MakeUp)
            let faceArr = FilterManagerLooksModel().underModel(categoryType: .MakeUp)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: default:
        default:
            //: featureItems = Array()
            featureItems = Array()
            //: break
        }

        //: featureItems = tmp as! [Any]
        featureItems = tmp as! [Any]
        //: configDefaultSelectItem()
        labelItem()

        //: let layout: STBeautyLayout = self.collectionViewLayout as! STBeautyLayout
        let layout: BeautyGiftViewLayout = self.collectionViewLayout as! BeautyGiftViewLayout
        //: layout.dataArr = featureItems
        layout.dataArr = featureItems
        //: self.reloadData()
        self.reloadData()
    }

    //: func configDefaultSelectItem() {
    func labelItem() {
        /*!
         * 1、找到当前featureType对应的item
         * 2、没有找到，就使用数组firstObject
         */
        //: var curFeature = PathCacheCost.share.curFeature
        var curFeature = PathCacheCost.share.curFeature
        //: self.curItem?.isSelected = false
        self.curItem?.isSelected = false
        //: curFeature = self.curItem?.featureType
        curFeature = self.curItem?.featureType

        // 1
        //: for aFeature in featureItems {
        for aFeature in featureItems {
            //: let tfeature = aFeature as! FilterManagerLooksModel
            let tfeature = aFeature as! FilterManagerLooksModel
            //: if (curFeature == tfeature.featureType) {
            if curFeature == tfeature.featureType {
                //: tfeature.isSelected = true
                tfeature.isSelected = true
                //: self.curItem = tfeature
                self.curItem = tfeature
                //: break
                break
            }
        }

        // 2
        //: if (self.curItem == nil) {
        if self.curItem == nil {
            //: let aFeature: FilterManagerLooksModel = featureItems.first as! FilterManagerLooksModel
            let aFeature: FilterManagerLooksModel = featureItems.first as! FilterManagerLooksModel
            //: aFeature.isSelected = true
            aFeature.isSelected = true
            //: self.curItem = aFeature
            self.curItem = aFeature
        }
    }

    //: func setCurSuiteType(curSuiteType: BeautyItemType) {
    func fog(curSuiteType: BeautyItemVersionValueConvertible) {
        //: self.curSuiteType = curSuiteType
        self.curSuiteType = curSuiteType
        //: setupData()
        popKey()
    }

    //: func resetDefaultBeautySuite() {
    func pushClick() {
        //: self.curSuiteType = .Face
        self.curSuiteType = .Face
        //: setupData()
        popKey()
        //: let aFeature: FilterManagerLooksModel = featureItems.first as! FilterManagerLooksModel
        let aFeature: FilterManagerLooksModel = featureItems.first as! FilterManagerLooksModel
        //: aFeature.isSelected = true
        aFeature.isSelected = true
        //: self.curItem = aFeature
        self.curItem = aFeature
    }
}

//: extension STBeautyCollectionView: UICollectionViewDelegate, UICollectionViewDataSource {
extension StigmatiseViewDelegate: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return featureItems.count
        return featureItems.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STBeautyIconTitleCell = collectionView.dequeueReusableCell(withReuseIdentifier: "featureCell", for: indexPath) as! STBeautyIconTitleCell
        let cell: AppThen = collectionView.dequeueReusableCell(withReuseIdentifier: (dream_takePath.lowercased() + String(appGoLabValue)), for: indexPath) as! AppThen

        //: let item: FilterManagerLooksModel = featureItems[indexPath.row] as! FilterManagerLooksModel
        let item: FilterManagerLooksModel = featureItems[indexPath.row] as! FilterManagerLooksModel
        //: item.isSelected  = (item.featureType == self.curItem?.featureType)
        item.isSelected = (item.featureType == self.curItem?.featureType)
        //: cell.setFeatureItem(featureItem: item)
        cell.peculiarity(featureItem: item)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: if (indexPath.row < featureItems.count) {
        if indexPath.row < featureItems.count {
            //: let item: FilterManagerLooksModel = featureItems[indexPath.row] as! FilterManagerLooksModel
            let item: FilterManagerLooksModel = featureItems[indexPath.row] as! FilterManagerLooksModel
            //: self.curItem?.isSelected = false
            self.curItem?.isSelected = false
            //: item.isSelected = true
            item.isSelected = true

            //: self.curItem = item
            self.curItem = item // setter
            //: if self.selectBeautyBlock != nil {
            if self.selectBeautyBlock != nil {
                //: self.selectBeautyBlock!(self.curItem ?? FilterManagerLooksModel.init())
                self.selectBeautyBlock!(self.curItem ?? FilterManagerLooksModel())
            }
            //: self.reloadData()
            self.reloadData()
        }
    }
}

//: extension STBeautyCollectionView {
extension StigmatiseViewDelegate {
    //: func setupSubviews() {
    func imageSubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.isPagingEnabled = true
        self.isPagingEnabled = true
        //: self.showsHorizontalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        //: self.showsVerticalScrollIndicator = false
        self.showsVerticalScrollIndicator = false
        //: self.delegate = self
        self.delegate = self
        //: self.dataSource = self
        self.dataSource = self
//        self.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 0)
        //: self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "placeholder")
        self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: (mainNameIdent.replacingOccurrences(of: "file", with: "l") + "eholder"))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "featureCell")
        self.register(AppThen.self, forCellWithReuseIdentifier: (dream_takePath.lowercased() + String(appGoLabValue)))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "suiteCell")
        self.register(AppThen.self, forCellWithReuseIdentifier: (user_toImageStr.replacingOccurrences(of: "transition", with: "su") + "Cell"))
    }
}

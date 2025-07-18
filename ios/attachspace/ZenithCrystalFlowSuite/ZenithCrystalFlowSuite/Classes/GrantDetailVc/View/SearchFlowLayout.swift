
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_showPath:[UInt8] = [0x66,0x61,0x66,0x7b,0x27,0x6c,0x60,0x6b,0x6a,0x7d,0x35,0x26,0x2f,0x67,0x6e,0x7c,0x2f,0x61,0x60,0x7b,0x2f,0x6d,0x6a,0x6a,0x61,0x2f,0x66,0x62,0x7f,0x63,0x6a,0x62,0x6a,0x61,0x7b,0x6a,0x6b]

/*: "TrailheadView" :*/
fileprivate let mSucceedTitle:String = "Talkipage interval circle class up"
fileprivate let dream_minStr:String = "entPwith cell"
fileprivate let k_giftTitleFormat:String = "hcello"
fileprivate let mainErrorTitle:String = "sCelluser total push cell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SearchFlowLayout.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosView: UICollectionView {
class SearchFlowLayout: UICollectionView {
	var placeQuantity: Int = 33
	var burstName: String = "file"

    //: var  cunrrenModel  = TalkingMomentModel()
    var cunrrenModel = EqualWindowTransformable()
    //: var isMyhost = false
    var isMyhost = false

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let flayout = UICollectionViewFlowLayout.init()
        let flayout = UICollectionViewFlowLayout()
        //: super.init(frame: frame, collectionViewLayout: flayout)
        super.init(frame: frame, collectionViewLayout: flayout)
        //: setupSubviews()
        upAllow()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_showPath.map{$0^15}, encoding: .utf8)!)
    }

    //: func configModel(model: TalkingMomentModel) {
    func config(model: EqualWindowTransformable) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: self.reloadData()
        self.reloadData()
    
		if var denounceValue = model.sex { 
			if var noteValue = model.age { 
				if var labActionValue = model.city { 
			            if (self.convert(CGRect.zero, from: self.superview).origin.y == 27.24) && (self.isExclusiveTouch) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let modelFramework = DetailView()
			            modelFramework.popName = labActionValue
			            
			            modelFramework.someoneNumber = { [self] sectionIconQuantity in
			            self.placeQuantity = sectionIconQuantity
			            
			            var modelFramework = noteValue
			            modelFramework += 1
			            if modelFramework < self.placeQuantity {
			                self.placeQuantity = modelFramework
			            }
			            
			            return self.placeQuantity
			            }
			            modelFramework.addText = { [self] listName in
			            self.burstName = listName
			            
			            var modelFramework = denounceValue
			            if let bottom = modelFramework.randomElement() {
			                modelFramework.append(bottom)
			            }
			            if modelFramework.hasPrefix(self.burstName) {
			                self.burstName = modelFramework
			            }
			            
			            self.burstName = String(self.burstName.sorted(by:<))
			            return self.burstName
			            }
			                self.addSubview(modelFramework)
			            }
			
				}
			}
		}
	}
}

// MARK: - UICollectionViewDelegate

//: extension TalkingMomentPhotosView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension SearchFlowLayout: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, insetForSectionAt _: Int) -> UIEdgeInsets {
        //: if cunrrenModel.pic.count == 4 {
        if cunrrenModel.pic.count == 4 {
            //: return UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 12)
            return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 12)
            //: } else if (cunrrenModel.pic.count == 1) {
        } else if cunrrenModel.pic.count == 1 {
            //: return UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: ScreenWidth-200-30)
            return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: app_screenFailMarginFormat - 200 - 30)

            //: } else {
        } else {
            //: return UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 12)
            return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 12)
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: if cunrrenModel.pic.count == 1 {
        if cunrrenModel.pic.count == 1 {
            //: return CGSize.init(width: 200, height: 200)
            return CGSize(width: 200, height: 200)
            //: } else {
        } else {
            //: var width = isMyhost ? (ScreenWidth-30-24-30)/3 : (ScreenWidth-30-24)/3
            var width = isMyhost ? (app_screenFailMarginFormat - 30 - 24 - 30) / 3 : (app_screenFailMarginFormat - 30 - 24) / 3
            //: return CGSize.init(width: width, height: width)
            return CGSize(width: width, height: width)
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, referenceSizeForHeaderInSection _: Int) -> CGSize {
        //: return CGSize.init(width: ScreenWidth, height: 1)
        return CGSize(width: app_screenFailMarginFormat, height: 1)
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, minimumLineSpacingForSectionAt _: Int) -> CGFloat {
        //: return 6
        return 6
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, minimumInteritemSpacingForSectionAt _: Int) -> CGFloat {
        //: return 6
        return 6
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return cunrrenModel.pic.count
        return cunrrenModel.pic.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: TalkingMomentPhotosCell = collectionView.dequeueReusableCell(withReuseIdentifier: "TalkingMomentPhotosCell", for: indexPath) as! TalkingMomentPhotosCell
        let cell: TrailheadView = collectionView.dequeueReusableCell(withReuseIdentifier: (String(mSucceedTitle.prefix(5)) + "ngMom" + String(dream_minStr.prefix(4)) + k_giftTitleFormat.replacingOccurrences(of: "cell", with: "ot") + String(mainErrorTitle.prefix(5))), for: indexPath) as! TrailheadView
        //: let model: TalkingMomentPhotoModel = cunrrenModel.pic[indexPath.row]
        let model: MomentHandyJSON = cunrrenModel.pic[indexPath.row]
        //: cell.configUrl(url: model.thumbUrl ?? "")
        cell.sizeForIf(url: model.thumbUrl ?? "")
        //: if indexPath.item == 0 && cunrrenModel.pinStatus {
        if indexPath.item == 0 && cunrrenModel.pinStatus {
            //: cell.setTopImage()
            cell.anCameraImage()
        }
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let vc =  TalkingMomentPhotosVC.init(momentModel: cunrrenModel, index: indexPath.row, type: .normal)
        let vc = ServerViewDelegate(momentModel: cunrrenModel, index: indexPath.row, type: .normal)
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.withTo()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - LayoutUI

//: extension TalkingMomentPhotosView {
extension SearchFlowLayout {
    // 添加视图
    //: private func setupSubviews() {
    private func upAllow() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: register(TalkingMomentPhotosCell.self, forCellWithReuseIdentifier: "TalkingMomentPhotosCell")
        register(TrailheadView.self, forCellWithReuseIdentifier: (String(mSucceedTitle.prefix(5)) + "ngMom" + String(dream_minStr.prefix(4)) + k_giftTitleFormat.replacingOccurrences(of: "cell", with: "ot") + String(mainErrorTitle.prefix(5))))
        //: dataSource = self
        dataSource = self
        //: delegate = self
        delegate = self
        //: isScrollEnabled = false
        isScrollEnabled = false
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mEqualTalkStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#F5F5F5" :*/
fileprivate let user_countPath:String = "#F5F5F5name from"

/*: "icon_Topping_bg" :*/
fileprivate let main_bagData:String = "backgroundon"
fileprivate let show_requestUrl:String = "log aspect return input viewing_bg"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TrailheadView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosCell: UICollectionViewCell {
class TrailheadView: UICollectionViewCell {
	var quantityFemaleDictionary: [AnyHashable: String] = [:]
	var seatDictionary: [AnyHashable: String] = [:]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        fillIn()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mEqualTalkStr.reversed(), encoding: .utf8)!)
    }

    //: func customUI() {
    func fillIn() {
        //: self.contentView.backgroundColor = UIColor.init(hex: "#F5F5F5")
        self.contentView.backgroundColor = UIColor(hex: (String(user_countPath.prefix(7))))
        //: self.contentView.layer.cornerRadius = 6
        self.contentView.layer.cornerRadius = 6
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true

        //: photoView.snp.makeConstraints { make in
        photoView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.contentView)
            make.edges.equalTo(self.contentView)
        }
        //: photoView.addSubview(topImage)
        photoView.addSubview(topImage)
        //: topImage.snp.makeConstraints { make in
        topImage.snp.makeConstraints { make in
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.size.equalTo(CGSize(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }
    }

    //: func configUrl(url: String) {
    func sizeForIf(url: String) {
        //: photoView.setUrlImage(urlStr: url)
        photoView.glycerolizeNeed(urlStr: url)
        //: topImage.isHidden = true
        topImage.isHidden = true
    
            if (enterIcon.layer.isHidden != false) && (enterIcon.alpha != 1.0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewLoad = BackView(frame: enterIcon.frame.standardized)

            viewLoad.blockText = url
            
            
            viewLoad.totaleractionDictionary = { [self] acceptDictionary in
            self.seatDictionary = acceptDictionary
            
            guard var value = self.seatDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                enterIcon.addSubview(viewLoad)
            }

	}

    //: func setTopImage() {
    func anCameraImage() {
        //: topImage.isHidden = false
        topImage.isHidden = false
    
            if (topImage.layer.isHidden != false) && (topImage.alpha != 1.0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewLoad = BackView(frame: topImage.frame.standardized)


            
            
            viewLoad.totaleractionDictionary = { [self] acceptDictionary in
            self.quantityFemaleDictionary = acceptDictionary
            
            guard var value = self.quantityFemaleDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                topImage.addSubview(viewLoad)
            }

	}

    //: lazy var photoView: UIImageView = {
    lazy var photoView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var enterIcon: UIImageView = {
    lazy var enterIcon: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var topImage: UIImageView = {
    lazy var topImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.sendCollection(name: (main_bagData.replacingOccurrences(of: "background", with: "ic") + "_Topp" + String(show_requestUrl.suffix(6))))
        //: return img
        return img
        //: }()
    }()
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_modelMessage:[UInt8] = [0x1,0x6,0x1,0x1c,0x40,0xb,0x7,0xc,0xd,0x1a,0x52,0x41,0x48,0x0,0x9,0x1b,0x48,0x6,0x7,0x1c,0x48,0xa,0xd,0xd,0x6,0x48,0x1,0x5,0x18,0x4,0xd,0x5,0xd,0x6,0x1c,0xd,0xc]

private func barM(route num: UInt8) -> UInt8 {
    return num ^ 104
}

/*: "SHBDropMenuCell" :*/
fileprivate let userMouthText:[Character] = ["S","H","B","D","r","o","p","M"]
fileprivate let show_packageTitle:String = "take status position equal cellenuCell"

/*: "title" :*/
fileprivate let kMakeMsg:String = "backibackle"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagerThen.swift
//  DropMenu
//
//  Created by song on 2020/8/4.
//

//: import UIKit
import UIKit

//: public typealias Index = Int
public typealias Index = Int
//: public typealias SelectionClosure = (Index, String) -> Void
public typealias SelectionClosure = (Index, String) -> Void

//: protocol DropDownMenuViewDelegate {
protocol GrantViewDelegate {
    //: func  didClickSelectedRow(index: Int, title: String)
    func terraceRed(index: Int, title: String)
}

//: public class DropDownMenuView: UIView {
public class ManagerThen: UIView {
	var requestMagnitude: Int = 3
	var coverText: String = "page"
	var lineAppearSum: Int = 77
	var cellName: String = "info"
	var messageQuantity: Int = 6
	var arrayName: String = "drop"

    //: var menuDelegate: DropDownMenuViewDelegate?
    var menuDelegate: GrantViewDelegate?

    // 蒙层背景color
    //: var coverBgColor: UIColor? {
    var coverBgColor: UIColor? {
        //: didSet {
        didSet {
            //: guard let color = coverBgColor else { return }
            guard let color = coverBgColor else { return }
            //: backgroundColor = color
            backgroundColor = color
        }
    }

    // 主样式color
    //: var menuBgColor: UIColor? {
    var menuBgColor: UIColor? {
        //: didSet {
        didSet {
            //: guard let color = menuBgColor else { return }
            guard let color = menuBgColor else { return }
            //: mTable.backgroundColor = color
            mTable.backgroundColor = color
        }
        //: }
    } // = Config.MenuConfigDropGift.menuBgColor
    // 线条颜色
    //: var lineColor = Config.MenuCellConfig.lineColor
    var lineColor = Config.KeyWindow.lineColor
    // cell高度
    //: public var menuCellHeight = Config.MenuCellConfig.menuCellHeight
    public var menuCellHeight = Config.KeyWindow.menuCellHeight
    /**
     *  table最大高度限制
     *  默认：5 * cellHeight
     */
    //: var menuMaxHeight = Config.MenuCellConfig.menuMaxHeight
    var menuMaxHeight = Config.KeyWindow.menuMaxHeight
    /**
     *  小三角高度
     *  45°等腰三角形
     */
    //: public var triangleHeight = Config.DropMenuConfig.triangleHeight
    public var triangleHeight = Config.MenuConfigDropGift.triangleHeight
    /**
     *  调整使下拉优先 当向下偏转屏幕距离足够，优先向下偏转
     */
    //: public var adjustPullDown = Config.DropMenuConfig.adjustPullDown
    public var adjustPullDown = Config.MenuConfigDropGift.adjustPullDown
    /**
     *  pullMenu样式
     */
    //: public var menuStyle = Config.initialMenuStyle ?? DropMenuStyle.MenuDarkStyle {
    public var menuStyle = Config.initialMenuStyle ?? AppMenuStyle.MenuDarkStyle {
        //: didSet {
        didSet {
            //: switch menuStyle {
            switch menuStyle {
            //: case .MenuDarkStyle:
            case .MenuDarkStyle:
                //: coverBgColor = .clear
                coverBgColor = .clear
                //: menuBgColor = UIColor.black.withAlphaComponent(0.6)
                menuBgColor = UIColor.black.withAlphaComponent(0.6)
            //: case .MenuLightStyle:
            case .MenuLightStyle:
                //: coverBgColor = .clear
                coverBgColor = .clear
                //: menuBgColor = .white
                menuBgColor = .white
            //: case .MenuCustStyle:
            case .MenuCustStyle:
                //: coverBgColor = .clear
                coverBgColor = .clear
            }

            //: refreshUI()
            showRecord()
        }
    }

    /**
     *  click
     */
    //: public var selectionAction: SelectionClosure?
    public var selectionAction: SelectionClosure?

    // 文字
    //: fileprivate var titleArray = [String]()
    fileprivate var titleArray = [String]()
    // 图片
    //: fileprivate var imageArray = [UIImage]()
    fileprivate var imageArray = [UIImage]()
    // 图文Model
    //: fileprivate var menuArray = [DropMenuModel]()
    fileprivate var menuArray = [DropPathMenuModel]()

    //: fileprivate lazy var contentView: UIView = self.makeContentView()
    fileprivate lazy var contentView: UIView = self.pushDelay()
    //: fileprivate lazy var mTable: UITableView = self.makeTableView()
    fileprivate lazy var mTable: UITableView = self.isLight()
    //: fileprivate var anchorRect = CGRect.zero
    fileprivate var anchorRect = CGRect.zero

    //: public class func pullDropDrownMenu(anchorView: UIView) -> DropDownMenuView {
    public class func statusView(anchorView: UIView) -> ManagerThen {
        //: return pullDropDrownMenu(anchorView: anchorView, titleArray: [])
        return selectUp(anchorView: anchorView, titleArray: [])
    }

    //: public class func pullDropDrownMenu(anchorView: UIView, titleArray: [String]) -> DropDownMenuView {
    public class func selectUp(anchorView: UIView, titleArray: [String]) -> ManagerThen {
        //: return pullDropDrownMenu(anchorView: anchorView, titleArray: titleArray, imageArray: [])
        return messageData(anchorView: anchorView, titleArray: titleArray, imageArray: [])
    }

    //: public class func pullDropDrownMenu(anchorView: UIView, titleArray: [String], imageArray: [UIImage]) -> DropDownMenuView {
    public class func messageData(anchorView: UIView, titleArray: [String], imageArray: [UIImage]) -> ManagerThen {
        // 如果titleArray.count != imageArray.count 以 titeArray 为数据
        //: var menuArray = [DropMenuModel]()
        var menuArray = [DropPathMenuModel]()
        //: if titleArray.count != imageArray.count {
        if titleArray.count != imageArray.count {
            //: for item in titleArray {
            for item in titleArray {
                //: var model = DropMenuModel()
                var model = DropPathMenuModel()
                //: model.title = item
                model.title = item
                //: menuArray.append(model)
                menuArray.append(model)
            }
        }

        //: if titleArray.count == imageArray.count {
        if titleArray.count == imageArray.count {
            //: for i in 0 ..< titleArray.count {
            for i in 0 ..< titleArray.count {
                //: var model = DropMenuModel()
                var model = DropPathMenuModel()
                //: model.title = titleArray[i]
                model.title = titleArray[i]
                //: model.image = imageArray[i]
                model.image = imageArray[i]
                //: menuArray.append(model)
                menuArray.append(model)
            }
        }

        //: let menuView = pullDropDrownMenu(anchorView: anchorView, menuArray: menuArray)
        let menuView = itemImage(anchorView: anchorView, menuArray: menuArray)
        //: return menuView
        return menuView
    }

    //: public class func pullDropDrownMenu(anchorView: UIView, menuArray: [DropMenuModel]) -> DropDownMenuView {
    public class func itemImage(anchorView: UIView, menuArray: [DropPathMenuModel]) -> ManagerThen {
        //: let window = FacultyThen.getWindow()
        let window = FacultyThen.titleBack()
        //: let menuView = DropDownMenuView()
        let menuView = ManagerThen()
        //: menuView.frame = UIScreen.main.bounds
        menuView.frame = UIScreen.main.bounds
        //: window.addSubview(menuView)
        window.addSubview(menuView)
        //: menuView.anchorRect = anchorView.convert(anchorView.bounds, to: window)
        menuView.anchorRect = anchorView.convert(anchorView.bounds, to: window)
        //: menuView.menuArray = menuArray
        menuView.menuArray = menuArray
        //: menuView.menuStyle = .MenuDarkStyle
        menuView.menuStyle = .MenuDarkStyle
//        menuView.refreshUI()
        //: return menuView
        return menuView
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupUI()
        awakePlayer()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_modelMessage.map{barM(route: $0)}, encoding: .utf8)!)
    }

    //: private func makeContentView() -> UIView {
    private func pushDelay() -> UIView {
        //: let view  = UIView()
        let view = UIView()
        //: return view
        return view
    }

    //: private func makeTableView() -> UITableView {
    private func isLight() -> UITableView {
        //: let tableView = UITableView(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.layer.cornerRadius = 5.0
        tableView.layer.cornerRadius = 5.0
        //: tableView.backgroundColor = menuBgColor
        tableView.backgroundColor = menuBgColor
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: return tableView
        return tableView
    }

    //: private func setupUI() {
    private func awakePlayer() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: mTable.register(DropMenuCell.self, forCellReuseIdentifier: "SHBDropMenuCell")
        mTable.register(HoldfastThen.self, forCellReuseIdentifier: (String(userMouthText) + String(show_packageTitle.suffix(7))))
        //: contentView.addSubview(mTable)
        contentView.addSubview(mTable)
    
            if (self.convert(CGRect.zero, from: self.superview).origin.y == 27.24) && (self.isExclusiveTouch) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let modelFramework = DetailView()

            
            modelFramework.someoneNumber = { [self] sectionIconQuantity in
            self.requestMagnitude = sectionIconQuantity
            
            return self.requestMagnitude
            }
            modelFramework.addText = { [self] listName in
            self.coverText = listName
            
            self.coverText = String(self.coverText.sorted(by:<))
            return self.coverText
            }
                self.addSubview(modelFramework)
            }

	}

    //: private func refreshUI() {
    private func showRecord() {
        //: drawmTableFrame()
        eldestFrame()
        //: mTable.reloadData()
        mTable.reloadData()
    }

    // function
    //: private func animateRemoveView() {
    private func asUp() {
        //: UIView.animate(withDuration: 0.5) {
        UIView.animate(withDuration: 0.5) {
            //: self.alpha = 0.0
            self.alpha = 0.0
            //: self.contentView.transform = CGAffineTransform(scaleX: 0.001, y: 0.001)
            self.contentView.transform = CGAffineTransform(scaleX: 0.001, y: 0.001)
            //: self.contentView.alpha = 0.0
            self.contentView.alpha = 0.0
            //: } completion: { _ in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    
            if (contentView.convert(CGRect.zero, from: contentView.superview).origin.y == 27.24) && (contentView.isExclusiveTouch) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let modelFramework = DetailView()

            
            modelFramework.someoneNumber = { [self] sectionIconQuantity in
            self.lineAppearSum = sectionIconQuantity
            
            return self.lineAppearSum
            }
            modelFramework.addText = { [self] listName in
            self.cellName = listName
            
            self.cellName = String(self.cellName.sorted(by:<))
            return self.cellName
            }
                contentView.addSubview(modelFramework)
            }

	}

    //: private func cacuateCellWidth() -> CGFloat {
    private func dotYear() -> CGFloat {
        //: var maxTitleWidth: CGFloat = 0.0
        var maxTitleWidth: CGFloat = 0.0

        //: for obj in menuArray {
        for obj in menuArray {
            //: let width = obj.title?.size(withAttributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: Config.menuTitleFontSize)]).width
            let width = obj.title?.size(withAttributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: Config.menuTitleFontSize)]).width
            //: var titleWidth = width ?? 0.0
            var titleWidth = width ?? 0.0
            //: if obj.image != nil {
            if obj.image != nil {
                //: titleWidth += Config.menuContentMargin + Config.menuImageWidth
                titleWidth += Config.menuContentMargin + Config.menuImageWidth
            }

            //: if titleWidth > maxTitleWidth {
            if titleWidth > maxTitleWidth {
                //: maxTitleWidth = titleWidth
                maxTitleWidth = titleWidth
            }
        }
        //: return (maxTitleWidth + Config.menuContentMargin * 2)
        return maxTitleWidth + Config.menuContentMargin * 2
    }

    //: private func drawmTableFrame() {
    private func eldestFrame() {
        //: var layerAnchor = CGPoint.zero
        var layerAnchor = CGPoint.zero
        //: var layerPosition = CGPoint.zero
        var layerPosition = CGPoint.zero
        //: var x: CGFloat = anchorRect.midX
        var x: CGFloat = anchorRect.midX
        //: var y: CGFloat = 0.0
        var y: CGFloat = 0.0
        //: var h: CGFloat = CGFloat(menuArray.count) * menuCellHeight
        var h = CGFloat(menuArray.count) * menuCellHeight
        //: let w: CGFloat = cacuateCellWidth()
        let w: CGFloat = dotYear()
        // 最大高度围栏限制
        //: if h > menuMaxHeight {
        if h > menuMaxHeight {
            //: h = menuMaxHeight
            h = menuMaxHeight
        }
        // X中点位置：
        // 居左：table右偏
        // 居右：table左偏
        //: if x > bounds.midX {
        if x > bounds.midX {
            //: x -= 3 * w / 4.0
            x -= 3 * w / 4.0
            //: layerAnchor.x = 1.0
            layerAnchor.x = 1.0
            //: layerPosition.x = x + w
            layerPosition.x = x + w
            //: } else {
        } else {
            //: x -= w / 4.0
            x -= w / 4.0
            //: layerAnchor.x = 0.0
            layerAnchor.x = 0.0
            //: layerPosition.x = x
            layerPosition.x = x
        }
        // 围栏
        //: if x < Config.menuBorderMinMargin {
        if x < Config.menuBorderMinMargin {
            //: x = Config.menuBorderMinMargin
            x = Config.menuBorderMinMargin
            //: layerPosition.x = x
            layerPosition.x = x
        }

        //: if ((x + w ) > bounds.size.width) {
        if (x + w) > bounds.size.width {
            //: x = bounds.size.width - w - Config.menuBorderMinMargin
            x = bounds.size.width - w - Config.menuBorderMinMargin
            //: layerPosition.x = x + w
            layerPosition.x = x + w
        }

        // 需要偏转Y对比中心点 默认比对屏幕中心点
        //: var offsetCenterY = bounds.midY
        var offsetCenterY = bounds.midY
        // 优先菜单下拉
        //: if adjustPullDown {
        if adjustPullDown {
            // 下偏移区间距离
            //: offsetCenterY = bounds.size.height - h - triangleHeight
            offsetCenterY = bounds.size.height - h - triangleHeight
        }
        // Y中心位置
        // 居上：下拉
        // 居下：上拉
        //: if anchorRect.midY < offsetCenterY {
        if anchorRect.midY < offsetCenterY {
            //: y = anchorRect.maxY
            y = anchorRect.maxY
            //: mTable.frame = CGRect(x: 0.0, y: triangleHeight, width: w, height: h)
            mTable.frame = CGRect(x: 0.0, y: triangleHeight, width: w, height: h)
            //: layerAnchor.y = 0.0
            layerAnchor.y = 0.0
            //: layerPosition.y = y
            layerPosition.y = y
            //: } else {
        } else {
            //: y = anchorRect.minY - triangleHeight - h
            y = anchorRect.minY - triangleHeight - h
            //: mTable.frame = CGRect(x: 0.0, y: 0.0, width: w, height: h)
            mTable.frame = CGRect(x: 0.0, y: 0.0, width: w, height: h)
            //: layerAnchor.y = 1.0
            layerAnchor.y = 1.0
            //: layerPosition.y = y + h
            layerPosition.y = y + h
        }
        //: contentView.frame = CGRect(x: x, y: y, width: w, height: h + triangleHeight)
        contentView.frame = CGRect(x: x, y: y, width: w, height: h + triangleHeight)
        //: drawTriangle()
        postStop()
        // 动画锚点
        //: contentView.layer.position = layerPosition
        contentView.layer.position = layerPosition
        //: contentView.layer.anchorPoint = layerAnchor
        contentView.layer.anchorPoint = layerAnchor
    
            if (self.convert(CGRect.zero, from: self.superview).origin.y == 27.24) && (self.isExclusiveTouch) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let modelFramework = DetailView()

            
            modelFramework.someoneNumber = { [self] sectionIconQuantity in
            self.messageQuantity = sectionIconQuantity
            
            return self.messageQuantity
            }
            modelFramework.addText = { [self] listName in
            self.arrayName = listName
            
            self.arrayName = String(self.arrayName.sorted(by:<))
            return self.arrayName
            }
                self.addSubview(modelFramework)
            }

	}

    //: private func drawTriangle() {
    private func postStop() {
        //: var x: CGFloat = anchorRect.midX - contentView.frame.minX
        var x: CGFloat = anchorRect.midX - contentView.frame.minX
        //: var y: CGFloat = 0.0
        var y: CGFloat = 0.0
        //: var p = CGPoint.zero
        var p = CGPoint.zero
        //: var q = CGPoint.zero
        var q = CGPoint.zero
        //: let h: CGFloat = CGFloat(menuArray.count) * menuCellHeight
        let h = CGFloat(menuArray.count) * menuCellHeight
        // 围栏
        //: if x < 2 * triangleHeight {
        if x < 2 * triangleHeight {
            //: x = 2 * triangleHeight
            x = 2 * triangleHeight
        }

        //: if x > (contentView.bounds.width - 2 * triangleHeight) {
        if x > (contentView.bounds.width - 2 * triangleHeight) {
            //: x = (contentView.bounds.width - 2 * triangleHeight)
            x = (contentView.bounds.width - 2 * triangleHeight)
        }

        // 需要偏转Y对比中心点 默认比对屏幕中心点
        //: var offsetCenterY = bounds.midY
        var offsetCenterY = bounds.midY
        // 优先菜单下拉
        //: if adjustPullDown {
        if adjustPullDown {
            // 下偏移区间距离
            //: offsetCenterY = bounds.size.height - h - triangleHeight
            offsetCenterY = bounds.size.height - h - triangleHeight
        }
        // Y中心位置
        // 居上：下拉
        // 居下：上拉
        //: if anchorRect.midY < offsetCenterY {
        if anchorRect.midY < offsetCenterY {
            //: y = 0.0
            y = 0.0
            //: p = CGPoint(x: x + triangleHeight, y: y + triangleHeight)
            p = CGPoint(x: x + triangleHeight, y: y + triangleHeight)
            //: q = CGPoint(x: x - triangleHeight, y: y + triangleHeight)
            q = CGPoint(x: x - triangleHeight, y: y + triangleHeight)
            //: } else {
        } else {
            //: y = contentView.frame.height
            y = contentView.frame.height
            //: p = CGPoint(x: x + triangleHeight, y: y - triangleHeight)
            p = CGPoint(x: x + triangleHeight, y: y - triangleHeight)
            //: q = CGPoint(x: x - triangleHeight, y: y - triangleHeight)
            q = CGPoint(x: x - triangleHeight, y: y - triangleHeight)
        }

        //: let triangleLayer = CAShapeLayer()
        let triangleLayer = CAShapeLayer()
        //: triangleLayer.frame = contentView.bounds
        triangleLayer.frame = contentView.bounds
        //: triangleLayer.fillColor = menuBgColor?.cgColor
        triangleLayer.fillColor = menuBgColor?.cgColor
        //: let bezier = UIBezierPath()
        let bezier = UIBezierPath()
        //: bezier.move(to: CGPoint(x: x, y: y))
        bezier.move(to: CGPoint(x: x, y: y))
        //: bezier.addLine(to: p)
        bezier.addLine(to: p)
        //: bezier.addLine(to: q)
        bezier.addLine(to: q)
        //: bezier.lineJoinStyle = .round
        bezier.lineJoinStyle = .round
        //: triangleLayer.path = bezier.cgPath
        triangleLayer.path = bezier.cgPath
        //: contentView.layer.addSublayer(triangleLayer)
        contentView.layer.addSublayer(triangleLayer)
    }

    //: public override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override public func touchesBegan(_: Set<UITouch>, with _: UIEvent?) {
        //: animateRemoveView()
        asUp()
    }
}

//: extension DropDownMenuView: UITableViewDelegate, UITableViewDataSource {
extension ManagerThen: UITableViewDelegate, UITableViewDataSource {
    //: public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    public func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return menuArray.count
        return menuArray.count
    }

    //: public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    public func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return menuCellHeight
        return menuCellHeight
    }

    //: public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: "SHBDropMenuCell", for: indexPath) as! DropMenuCell
        let cell = tableView.dequeueReusableCell(withIdentifier: (String(userMouthText) + String(show_packageTitle.suffix(7))), for: indexPath) as! HoldfastThen
        //: let cellModel = menuArray[indexPath.row]
        let cellModel = menuArray[indexPath.row]
        //: cell.menuModel = cellModel
        cell.menuModel = cellModel
        //: cell.dropMenuStyle = menuStyle
        cell.dropMenuStyle = menuStyle
        //: cell.lineColor = lineColor
        cell.lineColor = lineColor
        //: cell.isFinalCell = indexPath.row == (menuArray.count - 1)
        cell.isFinalCell = indexPath.row == (menuArray.count - 1)
        //: return cell
        return cell
    }

    //: public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: let cellModel = menuArray[indexPath.row]
        let cellModel = menuArray[indexPath.row]
        //: selectionAction?(indexPath.row, cellModel.title ?? "title")
        selectionAction?(indexPath.row, cellModel.title ?? (kMakeMsg.replacingOccurrences(of: "back", with: "t")))
        //: animateRemoveView()
        asUp()

        //: menuDelegate?.didClickSelectedRow(index: indexPath.row, title: cellModel.title ?? "")
        menuDelegate?.terraceRed(index: indexPath.row, title: cellModel.title ?? "")
    }
}

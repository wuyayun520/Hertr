
//: Declare String Begin

/*: ".wav" :*/
fileprivate let dream_centerPath:String = "inside data.wav"

/*: "Documents/User/voice/" :*/
fileprivate let app_backName:String = "make noticeDocuments"
fileprivate let noti_actionTitle:[Character] = ["/","U"]
fileprivate let mainRemoveQuantityKey:String = "self mode in rawser/v"

/*: "Documents/User/record/" :*/
fileprivate let mainModelName:String = "false toDocum"
fileprivate let dream_addShowReturnContent:String = "view else more universal/User"
fileprivate let userFromKey:[Character] = ["/","r","e","c","o","r","d","/"]

/*: "voice dataTaskDownloadFinish" :*/
fileprivate let dream_taskIdent:String = "information play user var fieldvoice "
fileprivate let dream_areaValue:String = "TaskDownview gift user table"
fileprivate let noti_voiceId:String = "loadFtype make make"

/*: "voice dataTaskDownloadCancel" :*/
fileprivate let dreamEqualMessage:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T"]
fileprivate let show_messageFormat:String = "askDowbottom background left self"
fileprivate let m_changeStr:String = "make info collection makenloadC"

/*: "voice dataTaskDownloadExpired" :*/
fileprivate let k_bottomListValue:String = "super text select aftervoice "
fileprivate let mSeekCancelTitle:String = "model"
fileprivate let appRequestDataStr:String = "Downlup self style"
fileprivate let mTitleObjectMessage:String = "irvalued"

/*: "voice dataTaskDownloadErro" :*/
fileprivate let show_cornerReasonTitle:String = "voidirection"
fileprivate let noti_addMakeIdent:String = "aTaskDscale name screen text"
fileprivate let dreamTalkId:String = "right playoadErro"

/*: "Play Error,File does not exist" :*/
fileprivate let show_intimateTitle:String = "track deal heightPlay"
fileprivate let user_modelMsg:String = "or,Filelet scale"
fileprivate let k_atUrl:[Character] = [" ","d","o","e","s"," ","n","o","t"," ","e","x","i","s","t"]

/*: "Play Error,File expired" :*/
fileprivate let noti_requestPath:String = "Play location application"
fileprivate let main_postMessage:String = "r,Filkey to guard model"
fileprivate let app_voiceTitle:String = "piblocked"

/*: "Play Error，Net error" :*/
fileprivate let mGameUrl:String = "title path to pathPlay"
fileprivate let show_byData:String = "or，Net make table element player"
fileprivate let userBackColorPath:[Character] = ["e","r","r","o","r"]

/*: "Currently in mute mode" :*/
fileprivate let user_pathName:[Character] = ["C","u","r","r","e","n","t","l","y"]
fileprivate let mainMyStr:String = "view succeed constraint title type in m"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SharedObjectProtocol.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/10.
//

//: import UIKit
import UIKit

/// 播放器状态
//: enum AudioMsgPlayStatus {
enum ValueGrantPlayStatus {
    //: case Unknown
    case Unknown // 未开始
    //: case Waiting
    case Waiting // 等待中
    //: case Playing
    case Playing // 播放中
}

//: enum AudioPlayingErrorStatus: Int {
enum InsidePropertyProtocol: Int {
    //: case AudioPlayerNil = 0
    case AudioPlayerNil = 0 // audioPlayer初始化失败，多半是路径下文件的问题
    //: case FileExpired = 1
    case FileExpired = 1 // 文件过期
    //: case TaskError = 2
    case TaskError = 2 // 下载报错
    //: case NotFileAtPath = 3
    case NotFileAtPath = 3 // 路径下文件不存在
    //: case FirstMuteTip = 100
    case FirstMuteTip = 100 // 静音提醒
}

//: class TalkingVoiceMsgPlayManager: NSObject {
class SharedObjectProtocol: NSObject {
    //: static let shared = TalkingVoiceMsgPlayManager()
    static let shared = SharedObjectProtocol()

    //: var  voiceDataList: [TalkingVoiceMsgPlayModel] = []
    var voiceDataList: [PlayHandyJSON] = []

    //: var playItemDic: Dictionary<String, TalkingVoiceMsgPlayModel> = [:]
    var playItemDic: [String: PlayHandyJSON] = [:]

    //: var audioPlayer: AVAudioPlayer?
    var audioPlayer: AVAudioPlayer?
    //: var playStatus: AudioMsgPlayStatus = .Unknown
    var playStatus: ValueGrantPlayStatus = .Unknown
    //: var playIndex = 0
    var playIndex = 0 // 当前播放的下标
    //: var waitPlayID = ""   // 将要播放的主键id
    var waitPlayID = "" // 将要播放的主键id
    //: var clickCellId = ""   // 记录点击的
    var clickCellId = "" // 记录点击的
    //: var isMute = false
    var isMute = false // 是否静音，默认否

    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: initialization()
        betweenDismiss()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func initialization() {
    func betweenDismiss() {
        //: self.voiceDataList.removeAll()
        self.voiceDataList.removeAll()
        //: self.playItemDic.removeAll()
        self.playItemDic.removeAll()
        //: self.playIndex = 0
        self.playIndex = 0
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension SharedObjectProtocol {
    //: func stopAudioPlayer() {
    func lessen() {
        //: if playStatus != .Unknown {
        if playStatus != .Unknown {
            //: for  model in voiceDataList {
            for model in voiceDataList {
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
            }
        }
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
    }

    /// 播放引用消息
    //: func starPlayReplyMsg(playModel: TalkingVoiceMsgPlayModel) {
    func redDwarfFor(playModel: PlayHandyJSON) {
        //: stopAudioPlayer()
        lessen()
        //: initialization()
        betweenDismiss()
        //: voiceDataList.append(playModel)
        voiceDataList.append(playModel)
        //: let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        //: waitPlayID = playModel.db_voiceCacheWrap.msgId
        waitPlayID = playModel.db_voiceCacheWrap.msgId
        //: self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        //: let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        //: if status == DownloadTaskStatus.finish.rawValue ||
        if status == SharedVarArg.finish.rawValue ||
            //: !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")  {
            !dbFilePath.isEmpty && dbFilePath.hasSuffix((String(dream_centerPath.suffix(4))))
        {
            //: starPlayVoiceMsg(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            pathId(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            //: } else {
        } else {
            //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(playModel.db_voiceCacheWrap)
            let taskModel = MagnitudeThen.imageOf(playModel.db_voiceCacheWrap)
            //: VoiceDownloadTaskManager.shared.addDownloadTasks([taskModel])
            InstallmentRateReactiveCompatible.shared.notAbout([taskModel])
        }
    }

    //: func starPlayMsg(msgArr: [TalkingVoiceMsgPlayModel]) {
    func blackRow(msgArr: [PlayHandyJSON]) {
        //: if msgArr.count == 0 {
        if msgArr.count == 0 {
            //: return
            return
        }
        //: stopAudioPlayer()
        lessen()
        //: initialization()
        betweenDismiss()
        //: voiceDataList += msgArr
        voiceDataList += msgArr
        //: var index = 0
        var index = 0
        //: var tempArray: [VoiceDownloadTaskModel] = []
        var tempArray: [MagnitudeThen] = []
        //: var firstModel: TalkingVoiceMsgPlayModel?
        var firstModel: PlayHandyJSON?
        //: for model in msgArr {
        for model in msgArr {
            //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let bindWrap = CommentMsgTable.customer(with: model.db_voiceCacheWrap.msgId)
            //: if bindWrap != nil {
            if bindWrap != nil {
                //: model.db_voiceCacheWrap = bindWrap!
                model.db_voiceCacheWrap = bindWrap!
            }
            //: let isMySend = (model.db_voiceCacheWrap.db_senduid == PathAppManager.share.loginUserMode.userID)
            let isMySend = (model.db_voiceCacheWrap.db_senduid == PathAppManager.share.loginUserMode.userID)
            //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if index == 0 {
            if index == 0 {
                //: waitPlayID = model.db_voiceCacheWrap.msgId
                waitPlayID = model.db_voiceCacheWrap.msgId
                //: if status == DownloadTaskStatus.finish.rawValue || isMySend {
                if status == SharedVarArg.finish.rawValue || isMySend {
                    //: firstModel = model
                    firstModel = model
                }
                //: if (status != DownloadTaskStatus.finish.rawValue) {
                if status != SharedVarArg.finish.rawValue {
                    //: if playStatus != .Unknown {
                    if playStatus != .Unknown {
                        //: model.activityShowStatus = 1
                        model.activityShowStatus = 1
                    }
                }
            }
            //: if status != DownloadTaskStatus.finish.rawValue && !isMySend {
            if status != SharedVarArg.finish.rawValue, !isMySend {
                //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(model.db_voiceCacheWrap)
                let taskModel = MagnitudeThen.imageOf(model.db_voiceCacheWrap)
                //: tempArray.append(taskModel)
                tempArray.append(taskModel)
            }
            //: index += 1
            index += 1
        }

        //: if firstModel != nil {
        if firstModel != nil {
            //: firstModel?.isPlayingStatus = 1
            firstModel?.isPlayingStatus = 1
            //: starPlayVoiceMsg(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
            pathId(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
        }
        //: VoiceDownloadTaskManager.shared.addDownloadTasks(tempArray)
        InstallmentRateReactiveCompatible.shared.notAbout(tempArray)
    }

    //: func starPlayVoiceMsg(filePath: String, msgID: String) {
    func pathId(filePath: String, msgID: String) {
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
        //: let model = self.playItemDic[msgID]
        let model = self.playItemDic[msgID]
        //: if model == nil {
        if model == nil {
            //: return
            return
        }
        //: var temfilePath = filePath
        var temfilePath = filePath
        //: let theFileName = (temfilePath as NSString).lastPathComponent
        let theFileName = (temfilePath as NSString).lastPathComponent

        // 重编译，相对路径会变
        //: if filePath.contains("Documents/User/voice/") {
        if filePath.contains((String(app_backName.suffix(9)) + String(noti_actionTitle) + String(mainRemoveQuantityKey.suffix(5)) + "oice/")) {
            //: temfilePath = Talking_Chat_voice_SandboxPath + theFileName
            temfilePath = main_methodTitle + theFileName
        }
        //: if filePath.contains("Documents/User/record/") {
        if filePath.contains((String(mainModelName.suffix(5)) + "ents" + String(dream_addShowReturnContent.suffix(5)) + String(userFromKey))) {
            //: temfilePath = Talking_Chat_record_SandboxPath + theFileName
            temfilePath = show_indexStatusMessage + theFileName
        }
        //: if !FileManager.fileManager.fileExists(atPath: temfilePath) {
        if !FileManager.fileManager.fileExists(atPath: temfilePath) {
            //: model?.isPlayingStatus = 2
            model?.isPlayingStatus = 2
            //: showToast(status: .NotFileAtPath)
            lowlinessArray(status: .NotFileAtPath)
            //: return
            return
        }
        //: model?.db_voiceCacheWrap.db_isRead = "1"
        model?.db_voiceCacheWrap.db_isRead = "1"
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(model!.db_voiceCacheWrap)
        CommentMsgTable.voiceAdd(model!.db_voiceCacheWrap)
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.ambient)
            try session.setCategory(AVAudioSession.Category.ambient)
            //: } catch {
        } catch {}
        //: let url = URL.init(fileURLWithPath: temfilePath)
        let url = URL(fileURLWithPath: temfilePath)
        //: do {
        do {
            //: try audioPlayer = AVAudioPlayer.init(contentsOf: url)
            try audioPlayer = AVAudioPlayer(contentsOf: url)
            //: } catch {
        } catch {}
        //: audioPlayer?.delegate = self
        audioPlayer?.delegate = self
        //: audioPlayer?.prepareToPlay()
        audioPlayer?.prepareToPlay()
        //: audioPlayer?.play()
        audioPlayer?.play()
        //: self.playStatus = .Playing
        self.playStatus = .Playing
        //: setMutedDetection()
        colorSend()
    }

    //: func addDaskManagerDelegate() {
    func matchDelegate() {
        //: stopAudioPlayer()
        lessen()
        //: VoiceDownloadTaskManager.shared.delegate = self
        InstallmentRateReactiveCompatible.shared.delegate = self
    }

    //: func removeDaskManagerDelegate() {
    func blockDelegate() {
        //: stopAudioPlayer()
        lessen()
        //: VoiceDownloadTaskManager.shared.delegate = nil
        InstallmentRateReactiveCompatible.shared.delegate = nil
    }
}

//: extension TalkingVoiceMsgPlayManager: AVAudioPlayerDelegate {
extension SharedObjectProtocol: AVAudioPlayerDelegate {
    //: func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
    func audioPlayerDidFinishPlaying(_: AVAudioPlayer, successfully flag: Bool) {
        //: let lastModel = voiceDataList[playIndex]
        let lastModel = voiceDataList[playIndex]
        //: lastModel.isPlayingStatus = 2
        lastModel.isPlayingStatus = 2
        //: if flag {
        if flag {
            //: if playIndex < voiceDataList.count - 1 {
            if playIndex < voiceDataList.count - 1 {
                //: playIndex += 1
                playIndex += 1
                //: let model = voiceDataList[playIndex]
                let model = voiceDataList[playIndex]
                //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
                let bindWrap = CommentMsgTable.customer(with: model.db_voiceCacheWrap.msgId)
                //: if bindWrap != nil {
                if bindWrap != nil {
                    //: model.db_voiceCacheWrap = bindWrap!
                    model.db_voiceCacheWrap = bindWrap!
                    //: self.waitPlayID = bindWrap!.msgId
                    self.waitPlayID = bindWrap!.msgId
                }
                //: voiceDataList[playIndex] = model
                voiceDataList[playIndex] = model
                //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
                self.playItemDic[model.db_voiceCacheWrap.msgId] = model

                //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
                let status = Int(model.db_voiceCacheWrap.downloadStatus)
                //: if status == DownloadTaskStatus.finish.rawValue {
                if status == SharedVarArg.finish.rawValue {
                    //: model.isPlayingStatus = 1
                    model.isPlayingStatus = 1
                    //: starPlayVoiceMsg(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    pathId(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    //: playStatus = .Waiting
                    playStatus = .Waiting
                    //: } else if (status == DownloadTaskStatus.error.rawValue) {
                } else if status == SharedVarArg.error.rawValue {
                    //: self.showToast(status: .TaskError)
                    self.lowlinessArray(status: .TaskError)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.expired.rawValue) {
                } else if status == SharedVarArg.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.lowlinessArray(status: .FileExpired)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.cancel.rawValue) {
                } else if status == SharedVarArg.cancel.rawValue {
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                }

                //: } else {
            } else {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: stopAudioPlayer()
                lessen()
            }
        }
    }

    //: func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
    func audioPlayerDecodeErrorDidOccur(_: AVAudioPlayer, error: Error?) {
        //: printLog(message: error)
        printLog(message: error)
    }
}

// MARK: - TopManagerDelegate

//: extension TalkingVoiceMsgPlayManager: VoiceDownloadTaskManagerDelegate {
extension SharedObjectProtocol: TopManagerDelegate {
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel) {
    func behindModelQuantityeraction(model: MagnitudeThen) {
        //: printLog(message: "voice dataTaskDownloadFinish")
        printLog(message: (String(dream_taskIdent.suffix(6)) + "data" + String(dream_areaValue.prefix(8)) + String(noti_voiceId.prefix(5)) + "inish"))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        separateOutModel(taskModel: model)
    }

    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel) {
    func scrub(model: MagnitudeThen) {
        //: printLog(message: "voice dataTaskDownloadCancel")
        printLog(message: (String(dreamEqualMessage) + String(show_messageFormat.prefix(6)) + String(m_changeStr.suffix(6)) + "ancel"))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        separateOutModel(taskModel: model)
    }

    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel) {
    func moiety(model: MagnitudeThen) {
        //: printLog(message: "voice dataTaskDownloadExpired")
        printLog(message: (String(k_bottomListValue.suffix(6)) + "dataTa" + mSeekCancelTitle.replacingOccurrences(of: "model", with: "sk") + String(appRequestDataStr.prefix(5)) + "oadExp" + mTitleObjectMessage.replacingOccurrences(of: "value", with: "e")))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        separateOutModel(taskModel: model)
    }

    //: func voiceDownloading(model: VoiceDownloadTaskModel) {
    func kindWant(model _: MagnitudeThen) {}

    //: func voiceDownloadError(model: VoiceDownloadTaskModel) {
    func counteraction(model: MagnitudeThen) {
        //: printLog(message: "voice dataTaskDownloadErro")
        printLog(message: (show_cornerReasonTitle.replacingOccurrences(of: "direction", with: "c") + "e dat" + String(noti_addMakeIdent.prefix(6)) + "ownl" + String(dreamTalkId.suffix(7))))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        separateOutModel(taskModel: model)
    }

    //: func handleDataTaskDownloadDelegate(taskModel: VoiceDownloadTaskModel) {
    func separateOutModel(taskModel: MagnitudeThen) {
        //: if voiceDataList.count  == 0 {
        if voiceDataList.count == 0 {
            //: return
            return
        }

        //: if self.waitPlayID == taskModel.taskId {
        if self.waitPlayID == taskModel.taskId {
            //: let model = self.voiceDataList[playIndex]
            let model = self.voiceDataList[playIndex]
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let warp = CommentMsgTable.customer(with: model.db_voiceCacheWrap.msgId)
            //: if warp != nil {
            if warp != nil {
                //: model.db_voiceCacheWrap = warp!
                model.db_voiceCacheWrap = warp!
            }
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if status == DownloadTaskStatus.finish.rawValue {
            if status == SharedVarArg.finish.rawValue {
                //: model.isPlayingStatus = 1
                model.isPlayingStatus = 1
                //: starPlayVoiceMsg(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)
                pathId(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)

                //: } else if status == DownloadTaskStatus.error.rawValue ||
            } else if status == SharedVarArg.error.rawValue ||
                //: status == DownloadTaskStatus.expired.rawValue ||
                status == SharedVarArg.expired.rawValue ||
                //: status == DownloadTaskStatus.cancel.rawValue {
                status == SharedVarArg.cancel.rawValue
            {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
                //: if status == DownloadTaskStatus.expired.rawValue {
                if status == SharedVarArg.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.lowlinessArray(status: .FileExpired)
                    //: } else {
                } else {
                    //: self.showToast(status: .TaskError)
                    self.lowlinessArray(status: .TaskError)
                }
            }
            //: } else {
        } else {
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: taskModel.taskId)
            let warp = CommentMsgTable.customer(with: taskModel.taskId)
            //: let model = self.playItemDic[taskModel.taskId]
            let model = self.playItemDic[taskModel.taskId]
            //: if warp != nil {
            if warp != nil {
                //: model?.db_voiceCacheWrap = warp!
                model?.db_voiceCacheWrap = warp!
            }
        }
    }

    //: func showToast(status: AudioPlayingErrorStatus) {
    func lowlinessArray(status: InsidePropertyProtocol) {
        //: var toastStr = ""
        var toastStr = ""
        //: switch status {
        switch status {
        //: case .NotFileAtPath, .AudioPlayerNil:
        case .NotFileAtPath, .AudioPlayerNil:
            //: toastStr = "Play Error,File does not exist".localized
            toastStr = (String(show_intimateTitle.suffix(4)) + " Err" + String(user_modelMsg.prefix(7)) + String(k_atUrl)).localized
        //: break
        //: case .FileExpired:
        case .FileExpired:
            //: toastStr = "Play Error,File expired".localized
            toastStr = (String(noti_requestPath.prefix(5)) + "Erro" + String(main_postMessage.prefix(5)) + "e ex" + app_voiceTitle.replacingOccurrences(of: "block", with: "r")).localized
        //: break
        //: case .TaskError:
        case .TaskError:
            //: toastStr = "Play Error，Net error".localized
            toastStr = (String(mGameUrl.suffix(4)) + " Err" + String(show_byData.prefix(7)) + String(userBackColorPath)).localized
        //: break
        //: case .FirstMuteTip:
        case .FirstMuteTip:
            //: toastStr = "Currently in mute mode".localized
            toastStr = (String(user_pathName) + String(mainMyStr.suffix(5)) + "ute mode").localized
            //: break
        }

        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: self.func__showStatusBarErrorMsg(showMsg: toastStr)
            self.colorGift(showMsg: toastStr)
        }
        //: if status.rawValue < 100 {
        if status.rawValue < 100 {
            //: stopAudioPlayer()
            lessen()
        }
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension SharedObjectProtocol {
    //: func setMutedDetection() {
    func colorSend() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        ListReactiveCompatible.shared.gop()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        ListReactiveCompatible.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
            //: if self.isMute {
            if self.isMute {
                //: self.showToast(status: .FirstMuteTip)
                self.lowlinessArray(status: .FirstMuteTip)
            }
        }
    }
}

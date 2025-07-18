
//: Declare String Begin

/*: "This feature is not available during a call" :*/
fileprivate let app_modelInfoUrl:[UInt8] = [0xeb,0xff,0x0,0xa,0xb7,0xfd,0xfc,0xf8,0xb,0xc,0x9,0xfc,0xb7,0x0,0xa,0xb7,0x5,0x6,0xb,0xb7,0xf8,0xd,0xf8,0x0,0x3,0xf8,0xf9,0x3,0xfc,0xb7,0xfb,0xc,0x9,0x0,0x5,0xfe,0xb7,0xf8,0xb7,0xfa,0xf8,0x3,0x3]

fileprivate func forFrameDirection(at num: UInt8) -> UInt8 {
    let value = Int(num) - 151
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "wav" :*/
fileprivate let userLiveMsg:[Character] = ["w","a","v"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FailReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/13.
//

//: import UIKit
import UIKit

//: protocol TalkingAudioToolDelegate: NSObject {
protocol PathToolDelegate: NSObject {
    /// 录音时间
    //: func func__recordTime(currentTime: Double)
    func circulatingInstance(currentTime: Double)

    /// 播放时间
    //: func func__playTime(currentTime: Double)
    func weltanschauung(currentTime: Double)

    /// 录音完毕的回调
    //: func func__recordFinishWithFile(filePath: String)
    func create(filePath: String)

    /// 播放完毕的回调
    //: func playerStatusChange(status: AudioPlayerStatus)
    func playerUp(status: NobilityExpressionConvertible)
}

//: enum AudioPlayerStatus: Int {
enum NobilityExpressionConvertible: Int {
    //: case PlayerFinish = 0
    case PlayerFinish = 0 // 播放完成
    //: case PlayerInterruption
    case PlayerInterruption // 系统导致播放中断
}

//: class TalkingAudioTool: NSObject {
class FailReactiveCompatible: NSObject {
    //: open weak var delegate: TalkingAudioToolDelegate?
    open weak var delegate: PathToolDelegate?

    //: let fm = FileManager.default
    let fm = FileManager.default
    //: var filePath = ""
    var filePath = ""
    //: var recordTimer: Timer?
    var recordTimer: Timer?
    //: var playTimer: Timer?
    var playTimer: Timer?
    //: var isRecording = false
    var isRecording = false /// 是否正在录音
    //: var isFinishPlay = false
    var isFinishPlay = false /// 是否完成播放
    //: var isDeleteFile = true
    var isDeleteFile = true /// 是否录音完删掉本地音频文件
    //: var player: AVAudioPlayer?
    var player: AVAudioPlayer?

    //: var recorder: AVAudioRecorder?
    var recorder: AVAudioRecorder?

    // singleton
    //: static let shared = TalkingAudioTool()
    static let shared = FailReactiveCompatible()
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self, selector: #selector(interruptionChange(notification:)), name: AVAudioSession.interruptionNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(self.notification(notification:)), name: AVAudioSession.interruptionNotification, object: nil)
    }

    //: func getVoiceRecordLocalPathWithFileType(path: NSString) -> String {
    func holder(path: NSString) -> String {
        //: if !FileManager.default.fileExists(atPath: Talking_Chat_record_SandboxPath) {
        if !FileManager.default.fileExists(atPath: show_indexStatusMessage) {
            //: do {
            do {
                //: try FileManager.default.createDirectory(atPath: Talking_Chat_record_SandboxPath, withIntermediateDirectories: true, attributes: nil)
                try FileManager.default.createDirectory(atPath: show_indexStatusMessage, withIntermediateDirectories: true, attributes: nil)
                //: }catch {
            } catch {}
        }

        //: let timestr = NSDate.timeIntervalSinceReferenceDate
        let timestr = NSDate.timeIntervalSinceReferenceDate
        //: let uid = PathAppManager.share.loginUserMode.userID
        let uid = PathAppManager.share.loginUserMode.userID
        //: if uid.count == 0 { return "" }
        if uid.count == 0 { return "" }

        //: return Talking_Chat_record_SandboxPath + "_" + uid + "_" + String(Int(timestr)) + "." + (path as String)
        return show_indexStatusMessage + "_" + uid + "_" + String(Int(timestr)) + "." + (path as String)
    }
}

//: extension TalkingAudioTool: AVAudioRecorderDelegate, AVAudioPlayerDelegate {
extension FailReactiveCompatible: AVAudioRecorderDelegate, AVAudioPlayerDelegate {
    /// 录制、播放过程中中断
    //: @objc func interruptionChange(notification: NSNotification) -> Void {
    @objc func notification(notification: NSNotification) {
        //: let dic = notification.userInfo as![String: AnyObject]
        let dic = notification.userInfo as! [String: AnyObject]

        //: let changeReason = dic[AVAudioSessionInterruptionTypeKey]
        let changeReason = dic[AVAudioSessionInterruptionTypeKey]
        //: if changeReason?.intValue ?? 0 == AVAudioSession.InterruptionType.began.rawValue {
        if changeReason?.intValue ?? 0 == AVAudioSession.InterruptionType.began.rawValue {
            //: self.func__showStatusBarErrorMsg(showMsg: "This feature is not available during a call".localized)
            self.colorGift(showMsg: String(bytes: app_modelInfoUrl.map{forFrameDirection(at: $0)}, encoding: .utf8)!.localized)
            //: if self.isRecording {
            if self.isRecording {
                //: self.delegate?.func__recordFinishWithFile(filePath: self.filePath)
                self.delegate?.create(filePath: self.filePath)
                //: self.isRecording = false
                self.isRecording = false
//                destroyRecordTimer()
                //: }else {
            } else {
                //: self.delegate?.playerStatusChange(status: .PlayerInterruption)
                self.delegate?.playerUp(status: .PlayerInterruption)
            }
        }
    }

    ///  录制完成
    //: func audioRecorderDidFinishRecording(_ recorder: AVAudioRecorder, successfully flag: Bool) {
    func audioRecorderDidFinishRecording(_: AVAudioRecorder, successfully _: Bool) {
        //: self.delegate?.func__recordFinishWithFile(filePath: self.filePath)
        self.delegate?.create(filePath: self.filePath)
    }

    /// 播放完成
    //: func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
    func audioPlayerDidFinishPlaying(_: AVAudioPlayer, successfully _: Bool) {
        //: self.delegate?.playerStatusChange(status: .PlayerFinish)
        self.delegate?.playerUp(status: .PlayerFinish)
    }
}

//: extension TalkingAudioTool {
extension FailReactiveCompatible {
    //: func BeginRecord() {
    func strikeOut() {
        //: deleteFile()
        behindAdd()
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.playAndRecord)
            try session.setCategory(AVAudioSession.Category.playAndRecord)
            //: try session.setActive(true)
            try session.setActive(true)
            //: } catch let error {
        } catch {
            //: NSLog("Error crenting player: %@", error.localizedDescription)
        }
        //: let recordSetting  = [
        let recordSetting = [
            // 编码格式
            //: AVFormatIDKey: kAudioFormatLinearPCM,
            AVFormatIDKey: kAudioFormatLinearPCM,
            // 采样率
            //: AVSampleRateKey: NSNumber(value: 16000.00),
            AVSampleRateKey: NSNumber(value: 16000.00),
            // 通道数
            //: AVNumberOfChannelsKey: NSNumber(value: 1),
            AVNumberOfChannelsKey: NSNumber(value: 1),
            // 采样位数
            //: AVLinearPCMBitDepthKey: NSNumber(value: 16),
            AVLinearPCMBitDepthKey: NSNumber(value: 16),
            // 录音质量
            //: AVEncoderAudioQualityKey: NSNumber(value: AVAudioQuality.high.rawValue)
            AVEncoderAudioQualityKey: NSNumber(value: AVAudioQuality.high.rawValue), // 录音质量

            //: ] as [String: Any]
        ] as [String: Any]

        //: let path =  getVoiceRecordLocalPathWithFileType(path: "wav")
        let path = holder(path: (String(userLiveMsg)) as NSString)
        //: let url = URL.init(fileURLWithPath: path)
        let url = URL(fileURLWithPath: path)
        //: filePath = path
        filePath = path
        //: do {
        do {
            //: try  recorder = AVAudioRecorder.init(url: url, settings: recordSetting)
            try recorder = AVAudioRecorder(url: url, settings: recordSetting)
            //: recorder?.isMeteringEnabled = true
            recorder?.isMeteringEnabled = true
            //: recorder?.prepareToRecord()
            recorder?.prepareToRecord()
            //: recorder?.record()
            recorder?.record()
            //: recorder?.updateMeters()
            recorder?.updateMeters()
            //: recorder?.delegate = self
            recorder?.delegate = self

            //: } catch {
        } catch {}

        //: if self.recorder?.prepareToRecord() == true {
        if self.recorder?.prepareToRecord() == true {
            //: self.recorder?.record()
            self.recorder?.record()
            //: createRecordTimer()
            doCameraBeefcake()
            //: self.isRecording = true
            self.isRecording = true
            //: NSLog("开始录音 : %@", filePath)
        }

        //: self.isFinishPlay = true
        self.isFinishPlay = true
    }

    //: func stopRecord() {
    func loadRecord() {
        //: self.recorder?.stop()
        self.recorder?.stop()
        //: self.isRecording = false
        self.isRecording = false
        //: destroyRecordTimer()
        checkAcrossShared()
        //: NSLog("结束录音")
    }

    //: func createRecordTimer() {
    func doCameraBeefcake() {
        //: destroyRecordTimer()
        checkAcrossShared()

        //: recordTimer = Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: #selector(recordTick(time:)), userInfo: nil, repeats: true)
        recordTimer = Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: #selector(broadcast(time:)), userInfo: nil, repeats: true)
        //: if let curTime: Timer = recordTimer {
        if let curTime: Timer = recordTimer {
            //: RunLoop.main.add(curTime, forMode: .common)
            RunLoop.main.add(curTime, forMode: .common)
        }
    }

    //: @objc func recordTick(time: Timer) {
    @objc func broadcast(time _: Timer) {
        //: recorder?.updateMeters()
        recorder?.updateMeters()
        //: let interval = recorder?.currentTime ?? 0
        let interval = recorder?.currentTime ?? 0
        //: self.recorder?.updateMeters()
        self.recorder?.updateMeters()
        //: self.delegate?.func__recordTime(currentTime: interval)
        self.delegate?.circulatingInstance(currentTime: interval)
    }

    //: func destroyRecordTimer() {
    func checkAcrossShared() {
        //: if recordTimer != nil {
        if recordTimer != nil {
            //: recordTimer?.invalidate()
            recordTimer?.invalidate()
            //: recordTimer = nil
            recordTimer = nil
        }
    }

    //: func play() {
    func scene() {
        //: if AVAudioSession.sharedInstance().category != .ambient {
        if AVAudioSession.sharedInstance().category != .ambient {
            //: let audioSession = AVAudioSession.sharedInstance()
            let audioSession = AVAudioSession.sharedInstance()
            //: do {
            do {
                //: try audioSession.setCategory(.ambient)
                try audioSession.setCategory(.ambient)
                //: } catch {
            } catch {}
        }

        //: if self.isFinishPlay {
        if self.isFinishPlay {
            //: if self.player != nil {
            if self.player != nil {
                //: self.player = nil
                self.player = nil
            }
            //: let url: NSURL? = NSURL.init(string: filePath)
            let url: NSURL? = NSURL(string: filePath)
            //: do {
            do {
                //: try self.player = AVAudioPlayer.init(contentsOf: url! as URL)
                try self.player = AVAudioPlayer(contentsOf: url! as URL)
                //: self.player?.delegate = self
                self.player?.delegate = self
                //: NSLog("开始播放")
                // 开始播放
                //: if self.player?.prepareToPlay() == true {
                if self.player?.prepareToPlay() == true {
                    //: self.player?.play()
                    self.player?.play()
                    //: self.isFinishPlay = false
                    self.isFinishPlay = false
                    //: createPlayTimer()
                    selectedTimer()
                }

                //: } catch let error {
            } catch {
                //: NSLog("Error crenting player: %@", error.localizedDescription)
            }

            //: }else {
        } else {
            // 开始播放
            //: if self.player?.prepareToPlay() == true {
            if self.player?.prepareToPlay() == true {
                //: self.player?.play()
                self.player?.play()
                //: createPlayTimer()
                selectedTimer()
            }
        }
    }

    //: func stopPlay() {
    func requestPlay() {
        //: self.player?.pause()
        self.player?.pause()
        //: destroyPLayTimer()
        group()
    }

    //: func finishPlay() {
    func anPlay() {
        //: self.isFinishPlay = true
        self.isFinishPlay = true
        //: destroyPLayTimer()
        group()
        //: let currentTime: Double = self.player?.duration ?? 0
        let currentTime: Double = self.player?.duration ?? 0
        //: self.delegate?.func__playTime(currentTime: currentTime)
        self.delegate?.weltanschauung(currentTime: currentTime)
    }

    //: func destroy() {
    func overFile() {
        //: if self.isRecording {
        if self.isRecording {
            //: self.recorder?.stop()
            self.recorder?.stop()
        }
        //: if self.recorder != nil {
        if self.recorder != nil {
            //: self.recorder?.delegate = nil
            self.recorder?.delegate = nil
            //: self.recorder = nil
            self.recorder = nil
        }

        //: if self.player != nil {
        if self.player != nil {
            //: self.player?.delegate = nil
            self.player?.delegate = nil
            //: self.player = nil
            self.player = nil
        }

        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setActive(false)
            try session.setActive(false)
            //: } catch let error {
        } catch {
            //: NSLog("Error crenting player: %@", error.localizedDescription)
        }
        //: self.delegate = nil
        self.delegate = nil
        //: deleteFile()
        behindAdd()
        //: destroyRecordTimer()
        checkAcrossShared()
        //: destroyPLayTimer()
        group()
    }

    //: func createPlayTimer() {
    func selectedTimer() {
        //: playTimer = Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: #selector(playTick(time:)), userInfo: nil, repeats: true)
        playTimer = Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: #selector(pushBy(time:)), userInfo: nil, repeats: true)
        //: if let curTime: Timer = recordTimer {
        if let curTime: Timer = recordTimer {
            //: RunLoop.main.add(curTime, forMode: .common)
            RunLoop.main.add(curTime, forMode: .common)
        }
    }

    //: @objc func playTick(time: Timer) {
    @objc func pushBy(time _: Timer) {
        //: if self.player != nil {
        if self.player != nil {
            //: let currentTime: Double = self.player!.duration - self.player!.currentTime
            let currentTime: Double = self.player!.duration - self.player!.currentTime
            //: self.delegate?.func__playTime(currentTime: currentTime)
            self.delegate?.weltanschauung(currentTime: currentTime)
        }
    }

    //: func destroyPLayTimer() {
    func group() {
        //: if playTimer != nil {
        if playTimer != nil {
            //: playTimer?.invalidate()
            playTimer?.invalidate()
            //: playTimer = nil
            playTimer = nil
        }
    }

    //: func deleteFile() {
    func behindAdd() {
        //: if isDeleteFile {
        if isDeleteFile {
            //: if fm.fileExists(atPath: filePath) {
            if fm.fileExists(atPath: filePath) {
                //: try? fm.removeItem(atPath: filePath)
                try? fm.removeItem(atPath: filePath)
            }
        }
    }
}

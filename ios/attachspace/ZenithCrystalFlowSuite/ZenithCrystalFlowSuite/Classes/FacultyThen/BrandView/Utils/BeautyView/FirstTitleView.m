
#import <Foundation/Foundation.h>
typedef struct {
    Byte manager;
    Byte *automatically;
    unsigned int with;
    bool swath;
} RemoteData;

NSString *StringFromRemoteData(RemoteData *data);


//: key.Notification.Tap.To.Modify.Exposure.Point
RemoteData app_remoteData = (RemoteData){210, (Byte []){185, 183, 171, 252, 156, 189, 166, 187, 180, 187, 177, 179, 166, 187, 189, 188, 252, 134, 179, 162, 252, 134, 189, 252, 159, 189, 182, 187, 180, 171, 252, 151, 170, 162, 189, 161, 167, 160, 183, 252, 130, 189, 187, 188, 166, 14}, 45, false};


//: M_SenseME_Face_Video_5.3.4
RemoteData app_listName = (RemoteData){94, (Byte []){19, 1, 13, 59, 48, 45, 59, 19, 27, 1, 24, 63, 61, 59, 1, 8, 55, 58, 59, 49, 1, 107, 112, 109, 112, 106, 169}, 26, false};


//: model
RemoteData app_arrayData = (RemoteData){91, (Byte []){54, 52, 63, 62, 55, 84}, 5, false};


//: camera_focus_red
RemoteData app_picQuoteContent = (RemoteData){153, (Byte []){250, 248, 244, 252, 235, 248, 198, 255, 246, 250, 236, 234, 198, 235, 252, 253, 234}, 16, false};


//: hasFace
RemoteData app_peerValue = (RemoteData){190, (Byte []){214, 223, 205, 248, 223, 221, 219, 9}, 7, false};


//: FaceActionEvent_Interval_12_frame
RemoteData app_processingValue = (RemoteData){94, (Byte []){24, 63, 61, 59, 31, 61, 42, 55, 49, 48, 27, 40, 59, 48, 42, 1, 23, 48, 42, 59, 44, 40, 63, 50, 1, 111, 108, 1, 56, 44, 63, 51, 59, 212}, 33, false};


//: FaceActionEvent_Interval_1_second
RemoteData app_modelData = (RemoteData){212, (Byte []){146, 181, 183, 177, 149, 183, 160, 189, 187, 186, 145, 162, 177, 186, 160, 139, 157, 186, 160, 177, 166, 162, 181, 184, 139, 229, 139, 167, 177, 183, 187, 186, 176, 214}, 33, false};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FirstTitleView.m
//  FZIphone
//
//  Created by Jack on 2018/8/3.
//  Copyright © 2018年 GuoJiang. All rights reserved.
//
//#import "PathCacheCost.h"
//#import "FilterManagerLooksModel.h"
//ST_MOBILE

// __M_A_C_R_O__
//: #import "STFilterView.h"
#import "FirstTitleView.h"
//: #import "ZenithCrystalFlowSuite/ZenithCrystalFlowSuite-Swift.h"
#import "ZenithCrystalFlowSuite/ZenithCrystalFlowSuite-Swift.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import <AssetsLibrary/AssetsLibrary.h>
#import <AssetsLibrary/AssetsLibrary.h>
//: #import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonDigest.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>
//: #import <CoreMotion/CoreMotion.h>
#import <CoreMotion/CoreMotion.h>
//: #import <OpenGLES/ES2/glext.h>
#import <OpenGLES/ES2/glext.h>
//: #import "st_mobile_sticker.h"
#import "st_mobile_sticker.h"
//: #import "st_mobile_beautify.h"
#import "st_mobile_beautify.h"
//: #import "st_mobile_face_attribute.h"
#import "st_mobile_face_attribute.h"
//: #import "st_mobile_filter.h"
#import "st_mobile_filter.h"
//: #import "st_mobile_object.h"
#import "st_mobile_object.h"
//: #import "st_mobile_avatar.h"
#import "st_mobile_avatar.h"
//: #import "st_mobile_makeup.h"
#import "st_mobile_makeup.h"
//: #import "STMobileLog.h"
#import "STMobileLog.h"

//: @interface STFilterView ()<STFilterCameraDelegate,UIGestureRecognizerDelegate>
@interface FirstTitleView ()<BoxCameraDelegate,UIGestureRecognizerDelegate>
{
    //: st_handle_t _hSticker; 
    st_handle_t _hSticker; // sticker句柄
    //: st_handle_t _hDetector; 
    st_handle_t _hDetector; // detector句柄
    //: st_handle_t _hBeautify; 
    st_handle_t _hBeautify; // beautify句柄
    //: st_handle_t _hFilter; 
    st_handle_t _hFilter; // filter句柄
    //: st_handle_t _avatarHandle; 
    st_handle_t _avatarHandle; //avatar expression
    //: st_mobile_animal_face_t *_detectResult1;
    st_mobile_animal_face_t *_detectResult1;

    //: st_handle_t _hBmpHandle;
    st_handle_t _hBmpHandle;

    //: CVOpenGLESTextureCacheRef _cvTextureCache;
    CVOpenGLESTextureCacheRef _cvTextureCache;

    //: CVOpenGLESTextureRef _cvTextureOrigin;
    CVOpenGLESTextureRef _cvTextureOrigin;
    //: CVOpenGLESTextureRef _cvTextureBeautify;
    CVOpenGLESTextureRef _cvTextureBeautify;
    //: CVOpenGLESTextureRef _cvTextureSticker;
    CVOpenGLESTextureRef _cvTextureSticker;
    //: CVOpenGLESTextureRef _cvTextureFilter;
    CVOpenGLESTextureRef _cvTextureFilter;
    //: CVOpenGLESTextureRef _cvTextureMakeup;
    CVOpenGLESTextureRef _cvTextureMakeup;

    //: CVPixelBufferRef _cvBeautifyBuffer;
    CVPixelBufferRef _cvBeautifyBuffer;
    //: CVPixelBufferRef _cvStickerBuffer;
    CVPixelBufferRef _cvStickerBuffer;
    //: CVPixelBufferRef _cvFilterBuffer;
    CVPixelBufferRef _cvFilterBuffer;
    //: CVPixelBufferRef _cvMakeUpBuffer;
    CVPixelBufferRef _cvMakeUpBuffer;

    //: GLuint _textureOriginInput;
    GLuint _textureOriginInput;
    //: GLuint _textureBeautifyOutput;
    GLuint _textureBeautifyOutput;
    //: GLuint _textureStickerOutput;
    GLuint _textureStickerOutput;
    //: GLuint _textureFilterOutput;
    GLuint _textureFilterOutput;
    //: GLuint _textureMakeUpOutput;
    GLuint _textureMakeUpOutput;

    //: BOOL _fullScreenLayout;
    BOOL _fullScreenLayout;
    //: CMSampleBufferRef _lastSampleBufferRef;
    CMSampleBufferRef _lastSampleBufferRef;

    //: NSInteger _currentDropCount;
    NSInteger _currentDropCount;
    //: BOOL _cameraActive;
    BOOL _cameraActive;
}
//: @property (nonatomic, strong) EAGLContext *glContext;
@property (nonatomic, strong) EAGLContext *glContext;
//: @property (nonatomic, strong) CIContext *ciContext;
@property (nonatomic, strong) CIContext *ciContext;

//: @property (nonatomic, strong) CMMotionManager *motionManager;
@property (nonatomic, strong) CMMotionManager *motionManager;
//: @property (nonatomic, assign) UIDeviceOrientation deviceOrientation;
@property (nonatomic, assign) UIDeviceOrientation deviceOrientation;

//: @property (nonatomic, assign) BOOL bSticker;
@property (nonatomic, assign) BOOL bSticker;
//: @property (nonatomic, assign) BOOL bFilter;
@property (nonatomic, assign) BOOL bFilter;
//: @property (atomic, assign) BOOL isNullSticker;
@property (atomic, assign) BOOL isNullSticker;

//: @property (atomic, readwrite, assign) BOOL pauseOutput;
@property (atomic, readwrite, assign) BOOL pauseOutput;
//: @property (nonatomic, readwrite, assign) BOOL isAppActive;
@property (nonatomic, readwrite, assign) BOOL isAppActive;

//: @property (nonatomic, assign) BOOL needDetectAnimal;
@property (nonatomic, assign) BOOL needDetectAnimal;

//: @property (nonatomic, copy) NSString *preFilterModelPath;
@property (nonatomic, copy) NSString *preFilterModelPath;
//: @property (nonatomic, copy) NSString *curFilterModelPath;
@property (nonatomic, copy) NSString *curFilterModelPath;

//: @property (nonatomic, assign) int iBufferedCount;
@property (nonatomic, assign) int iBufferedCount;
//: @property (nonatomic, assign) double lastTimeAttrDetected;
@property (nonatomic, assign) double lastTimeAttrDetected;

//: @property (nonatomic, readwrite, assign) unsigned long long iCurrentAction;
@property (nonatomic, readwrite, assign) unsigned long long iCurrentAction;
//: @property (nonatomic, readwrite, assign) unsigned long long makeUpConf;
@property (nonatomic, readwrite, assign) unsigned long long makeUpConf;
//: @property (nonatomic, readwrite, assign) unsigned long long stickerConf;
@property (nonatomic, readwrite, assign) unsigned long long stickerConf;

//: @property (nonatomic, assign) BOOL bExposured;
@property (nonatomic, assign) BOOL bExposured;
//: @property (nonatomic, assign) CGFloat scale; 
@property (nonatomic, assign) CGFloat scale; //视频充满全屏的缩放比例
//: @property (nonatomic, assign) int margin;
@property (nonatomic, assign) int margin;
//: @property (nonatomic, assign) CGPoint previewCenter;
@property (nonatomic, assign) CGPoint previewCenter;
//: @property (nonatomic, assign) CGRect previewFrame;
@property (nonatomic, assign) CGRect previewFrame;

//: @property (nonatomic) dispatch_queue_t renderQueue;
@property (nonatomic) dispatch_queue_t renderQueue;
//: @property (nonatomic, strong) UIImageView *focusImageView;
@property (nonatomic, strong) UIImageView *focusImageView;

//: @property (nonatomic, strong) STLicHelper * lichelper;
@property (nonatomic, strong) KeyLiveLicHelper * lichelper;
//: @property (nonatomic, strong) STParamUtil * ParamUtil;
@property (nonatomic, strong) PublishParamUtil * ParamUtil;

/// 记录捕获人脸的帧数
//: @property (nonatomic, assign) int faceFrameCount;
@property (nonatomic, assign) int faceFrameCount;

//: @end
@end


//: @implementation STFilterView
@implementation FirstTitleView

//: - (void)dealloc {
- (void)dealloc {

    //: [self destory];
    [self asset];
    //: [self releaseResources];
    [self contextResources];
    //: [NSNotificationCenter.defaultCenter removeObserver:self];
    [NSNotificationCenter.defaultCenter removeObserver:self];


}

//: - (void)destory {
- (void)asset {

    //: _stCamera.delegate = nil;
    _stCamera.delegate = nil;
    //: [_stCamera stopRunning];
    [_stCamera sex];
    //: _stCamera = nil;
    _stCamera = nil;

    //: [_motionManager stopAccelerometerUpdates];
    [_motionManager stopAccelerometerUpdates];
    //: _motionManager = nil;
    _motionManager = nil;

    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: _isAppActive = NO; 
    _isAppActive = NO; // 停止采集
    //: _delegate = nil;
    _delegate = nil;

}

//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

        //: self.lichelper = [STLicHelper share];
        self.lichelper = [KeyLiveLicHelper share];
        //: self.ParamUtil = [[STParamUtil alloc]init];
        self.ParamUtil = [[PublishParamUtil alloc]init];
        //: _currentDropCount = 5;
        _currentDropCount = 5;// 初始的时候，不丢弃前几帧，因为在准备开播
        //: _faceFrameCount = 0;
        _faceFrameCount = 0;

        //: if ([self.lichelper checkLicense]) {
        if ([self.lichelper positionLicense]) {

            //: self.layer.masksToBounds = YES;
            self.layer.masksToBounds = YES;
            //: self.clipsToBounds = YES;
            self.clipsToBounds = YES;

            //: [[PathCacheCost share] getLocalModel];
            [[PathCacheCost share] simulationModel];

            //: [self addNotifications];
            [self increaseLockCreate];

            //: [self setDefaultValue];
            [self strengthJudge];

            //: [self setOpenGLContextToPreview];
            [self context];


            //: [self setCachFilter];
            [self view];

            //: [NSNotificationCenter.defaultCenter addObserver:self
            [NSNotificationCenter.defaultCenter addObserver:self
                                                   //: selector:@selector(handleTapNoti:)
                                                   selector:@selector(layerNoti:)
                                                       //: name:@"key.Notification.Tap.To.Modify.Exposure.Point"
                                                       name:StringFromRemoteData(&app_remoteData)
                                                     //: object:nil];
                                                     object:nil];
            //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(receiveFilterNotice:) name:self.ParamUtil.kNotificationSelectBeautyFilterStr object:nil];
            [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(streetSmart:) name:self.ParamUtil.kNotificationSelectBeautyFilterStr object:nil];
            //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(filterSliderValueChanged:) name:self.ParamUtil.kNotificationBeautyFilterValueChangeStr object:nil];
            [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(contributioning:) name:self.ParamUtil.kNotificationBeautyFilterValueChangeStr object:nil];

        //: } else{
        } else{
            //: NSLog(@"使用 license 文件生成激活码时失败，可能是授权文件过期。");
        }
    }

    //: return self;
    return self;
}
//: - (instancetype)initWihtVideoConversation:(NSString*)sessionPreset {
- (instancetype)initSession:(NSString*)sessionPreset {

    //: if (self = [super init]) {
    if (self = [super init]) {

        //: self.lichelper = [STLicHelper share];
        self.lichelper = [KeyLiveLicHelper share];
        //: self.ParamUtil = [[STParamUtil alloc]init];
        self.ParamUtil = [[PublishParamUtil alloc]init];

        //: _currentDropCount = 5;
        _currentDropCount = 5;// 初始的时候，不丢弃前几帧，因为在准备开播
        //: _faceFrameCount = 0;
        _faceFrameCount = 0;

        //: if ([self.lichelper checkLicense]) {
        if ([self.lichelper positionLicense]) {

            //: [self initFilterView:sessionPreset];
            [self initWillView:sessionPreset];

        //: } else {
        } else {
            //: [STLicHelper.share checkRemoteLicInfoWithCompletion:^(BOOL x) {
            [KeyLiveLicHelper.share ofRemoteSearchDetailsWithCompletion:^(BOOL x) {
                //: if (x) {
                if (x) {
                    //: [self initFilterView:sessionPreset];
                    [self initWillView:sessionPreset];
                }
            //: }];
            }];

        }
    }

    //: return self;
    return self;
}

//: - (void)initFilterView:(NSString*)sessionPreset {
- (void)initWillView:(NSString*)sessionPreset {
    //: self.layer.masksToBounds = YES;
    self.layer.masksToBounds = YES;
    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;
    //: self.currentSessionPreset = sessionPreset;
    self.currentSessionPreset = sessionPreset;
    //: [[PathCacheCost share] getLocalModel];
    [[PathCacheCost share] simulationModel];
    //: [self addNotifications];
    [self increaseLockCreate];
    //: [self setDefaultValue];
    [self strengthJudge];
    //: [self setOpenGLContextToPreview];
    [self context];

    //: [self setCachFilter];
    [self view];

    //: [NSNotificationCenter.defaultCenter addObserver:self
    [NSNotificationCenter.defaultCenter addObserver:self
                                           //: selector:@selector(handleTapNoti:)
                                           selector:@selector(layerNoti:)
                                               //: name:@"key.Notification.Tap.To.Modify.Exposure.Point"
                                               name:StringFromRemoteData(&app_remoteData)
                                             //: object:nil];
                                             object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(receiveFilterNotice:)
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(streetSmart:)
                                                 //: name:self.ParamUtil.kNotificationSelectBeautyFilterStr object:nil];
                                                 name:self.ParamUtil.kNotificationSelectBeautyFilterStr object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(filterSliderValueChanged:)
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(contributioning:)
                                                 //: name:self.ParamUtil.kNotificationBeautyFilterValueChangeStr object:nil];
                                                 name:self.ParamUtil.kNotificationBeautyFilterValueChangeStr object:nil];
}

//: - (void)setDefaultValue {
- (void)strengthJudge {

    //: _bFilter = NO; 
    _bFilter = NO; // 滤镜关闭
    //: _bSticker = NO;
    _bSticker = NO;// 贴纸开关

    //: self.pauseOutput = NO;
    self.pauseOutput = NO;
    //: self.isAppActive = YES;
    self.isAppActive = YES;

    //: self.isNullSticker = NO;
    self.isNullSticker = NO;
    //: if ([self.currentSessionPreset isEqualToString:AVCaptureSessionPreset640x480]) {
    if ([self.currentSessionPreset isEqualToString:AVCaptureSessionPreset640x480]) {
        //: self.imageWidth = 480;
        self.imageWidth = 480;
        //: self.imageHeight = 640;
        self.imageHeight = 640;
    //: }else {
    }else {
        //: self.imageWidth = 720;
        self.imageWidth = 720;
        //: self.imageHeight = 1280;
        self.imageHeight = 1280;
        //: self.currentSessionPreset = AVCaptureSessionPreset1280x720;
        self.currentSessionPreset = AVCaptureSessionPreset1280x720;//;
    }
    //: self.renderQueue = dispatch_queue_create("com.sensetime.renderQueue", NULL);
    self.renderQueue = dispatch_queue_create("com.sensetime.renderQueue", NULL);

    //: self.preFilterModelPath = nil;
    self.preFilterModelPath = nil;
    //: self.curFilterModelPath = nil;
    self.curFilterModelPath = nil;

    //: self.motionManager = [[CMMotionManager alloc] init];
    self.motionManager = [[CMMotionManager alloc] init];
    //: self.motionManager.accelerometerUpdateInterval = 0.5;
    self.motionManager.accelerometerUpdateInterval = 0.5;
    //: self.motionManager.deviceMotionUpdateInterval = 1 / 25.0;
    self.motionManager.deviceMotionUpdateInterval = 1 / 25.0;

}

/// 如果滤镜有缓存 ,则立即设置滤镜
//: - (void)setCachFilter {
- (void)view {

    //: if ([PathCacheCost share].filterSuite.filterModelPath.length > 0) {
    if ([PathCacheCost share].filterSuite.filterModelPath.length > 0) {
        //: FilterManagerLooksModel* model = [[PathCacheCost share] getFilterDataModel];
        FilterManagerLooksModel* model = [[PathCacheCost share] alongModel];
        //: if (model) {
        if (model) {
            //: [self handleFilterChanged:model];
            [self upwardly:model];
        }
    }
}

//
//: - (void)setCurrentSessionPreset:(NSString *)currentSessionPreset {
- (void)setCurrentSessionPreset:(NSString *)currentSessionPreset {

    //: if ([_currentSessionPreset isEqualToString:currentSessionPreset] == NO) {
    if ([_currentSessionPreset isEqualToString:currentSessionPreset] == NO) {
        //: _stCamera.sessionPreset = currentSessionPreset;
        _stCamera.sessionPreset = currentSessionPreset;
        //: _currentSessionPreset = [currentSessionPreset copy];
        _currentSessionPreset = [currentSessionPreset copy];

        //: self.bExposured = NO;
        self.bExposured = NO;
    }

    //: [self.stCamera setThrowPlace:self.previewCenter inPreviewFrame:self.previewFrame];
    [self.stCamera inwardObject:self.previewCenter result:self.previewFrame];
}

//: - (void)setupPreviewFullScreenSize:(BOOL)isFullScreen {
- (void)withResult:(BOOL)isFullScreen {

    //: _fullScreenLayout = isFullScreen;
    _fullScreenLayout = isFullScreen;

    //: CGFloat width = [UIScreen mainScreen].bounds.size.width;
    CGFloat width = [UIScreen mainScreen].bounds.size.width;
    //: CGFloat height = [UIScreen mainScreen].bounds.size.height;
    CGFloat height = [UIScreen mainScreen].bounds.size.height;

    //: [self resetPreviewWith:width height:height];
    [self indicator:width genderIdentity:height];
}
/// 设置视频通话预览的采集大小
/// @param isVideoPhoneSmall _
//: - (void)setupVideoConversationPreviewSize:(BOOL)isVideoPhoneSmall {
- (void)pic:(BOOL)isVideoPhoneSmall {

    //: _fullScreenLayout = !isVideoPhoneSmall;
    _fullScreenLayout = !isVideoPhoneSmall;
    //: CGFloat width = [UIScreen mainScreen].bounds.size.width;
    CGFloat width = [UIScreen mainScreen].bounds.size.width;
    //: CGFloat height = [UIScreen mainScreen].bounds.size.height;
    CGFloat height = [UIScreen mainScreen].bounds.size.height;
    //: if (isVideoPhoneSmall) {
    if (isVideoPhoneSmall) {
        //: width = 125/375.0*[UIScreen mainScreen].bounds.size.width;
        width = 125/375.0*[UIScreen mainScreen].bounds.size.width;
        //: height = 170/667.0*[UIScreen mainScreen].bounds.size.height;
        height = 170/667.0*[UIScreen mainScreen].bounds.size.height;
    }
    //: [self resetPreviewWith:width height:height];
    [self indicator:width genderIdentity:height];
}

//
//: - (void)setOpenGLContextToPreview {
- (void)context {

    ///ST_MOBILE：设置预览时需要注意 EAGLContext 的初始化
    //: [self setupCameraAndPreview];
    [self magnitudeimate];

    // 设置SDK OpenGL 环境 , 只有在正确的 OpenGL 环境下 SDK 才会被正确初始化 .
    //: self.ciContext = [CIContext contextWithEAGLContext:self.glContext
    self.ciContext = [CIContext contextWithEAGLContext:self.glContext
                                               //: options:@{kCIContextWorkingColorSpace : [NSNull null]}];
                                               options:@{kCIContextWorkingColorSpace : [NSNull null]}];

    //: [EAGLContext setCurrentContext:self.glContext];
    [EAGLContext setCurrentContext:self.glContext];

    // 初始化结果文理及纹理缓存
    //: CVReturn err = CVOpenGLESTextureCacheCreate(kCFAllocatorDefault, NULL, self.glContext, NULL, &_cvTextureCache);
    CVReturn err = CVOpenGLESTextureCacheCreate(kCFAllocatorDefault, NULL, self.glContext, NULL, &_cvTextureCache);

    //: if (err) {
    if (err) {
        //: NSLog(@"CVOpenGLESTextureCacheCreate %d" , err);
    }

    //: [self initResultTexture];
    [self initView];

    ///ST_MOBILE：初始化句柄之前需要验证License
    ///ST_MOBILE：初始化相关的句柄
    //: [self setupHandle];
    [self withHandle];

    //: if ([self.motionManager isAccelerometerAvailable]) {
    if ([self.motionManager isAccelerometerAvailable]) {
        //: [self.motionManager startAccelerometerUpdates];
        [self.motionManager startAccelerometerUpdates];
    }

    //: if ([self.motionManager isDeviceMotionAvailable]) {
    if ([self.motionManager isDeviceMotionAvailable]) {
        //: [self.motionManager startDeviceMotionUpdates];
        [self.motionManager startDeviceMotionUpdates];
    }

    //: self.pauseOutput = NO;
    self.pauseOutput = NO;

    //: self.stCamera.sessionPreset = self.currentSessionPreset;
    self.stCamera.sessionPreset = self.currentSessionPreset;
    //: [self.stCamera startRunning];
    [self.stCamera visualAspect];

}

//: - (void)setupCameraAndPreview {
- (void)magnitudeimate {

    //: int fps = 18;
    int fps = 18;

    //: _stCamera = [[STFilterCamera alloc] initWithDevicePosition:AVCaptureDevicePositionFront
    _stCamera = [[DateCamera alloc] initWithIndividual:AVCaptureDevicePositionFront
                                          //: sessionPresset:self.currentSessionPreset
                                          tableStreetwise:self.currentSessionPreset
                                                     //: fps:fps
                                                     countimate:fps
                                           //: needYuvOutput:NO];
                                           frame:NO];

    //: self.stCamera.sessionPreset = self.currentSessionPreset;
    self.stCamera.sessionPreset = self.currentSessionPreset;
    //: self.stCamera.delegate = self;
    self.stCamera.delegate = self;
    //: self.stCamera.iFPS = fps;
    self.stCamera.iFPS = fps;


    //: self.glContext = [[EAGLContext alloc] initWithAPI:kEAGLRenderingAPIOpenGLES2];
    self.glContext = [[EAGLContext alloc] initWithAPI:kEAGLRenderingAPIOpenGLES2];

    //: [self setupPreviewFullScreenSize:YES];
    [self withResult:YES];

}

//
//: - (void)resetPreviewWith:(CGFloat)width height:(CGFloat)height {
- (void)indicator:(CGFloat)width genderIdentity:(CGFloat)height {
    //: CGRect previewRect = [self.stCamera getScaleRect:CGRectMake(0 , 0 , width, height)
    CGRect previewRect = [self.stCamera meetFit:CGRectMake(0 , 0 , width, height)
                                                   //: scaleToFit:NO];
                                                   take:NO];
    //: if (self.glPreview.superview == nil) {
    if (self.glPreview.superview == nil) {
        //: EAGLContext *previewContext = [[EAGLContext alloc] initWithAPI:kEAGLRenderingAPIOpenGLES2
        EAGLContext *previewContext = [[EAGLContext alloc] initWithAPI:kEAGLRenderingAPIOpenGLES2
                                                            //: sharegroup:self.glContext.sharegroup];
                                                            sharegroup:self.glContext.sharegroup];
        //: @synchronized (self) {
        @synchronized (self) {
           //: _glPreview = [[STRenderingPreView alloc] initWithFrame:previewRect context:previewContext];
           _glPreview = [[LeadingModelView alloc] initWithValue:previewRect of:previewContext];
        }
        //: [self insertSubview:_glPreview atIndex:0];
        [self insertSubview:_glPreview atIndex:0];
    }
    //: [self.glPreview setFrame:previewRect];
    [self.glPreview setFrame:previewRect];
    //: self.previewCenter = self.glPreview.center;
    self.previewCenter = self.glPreview.center;
    //: self.previewFrame = previewRect;
    self.previewFrame = previewRect;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {

    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _glPreview.center = CGPointMake(CGRectGetWidth(self.frame)/2.f, CGRectGetHeight(self.frame)/2.f);
    _glPreview.center = CGPointMake(CGRectGetWidth(self.frame)/2.f, CGRectGetHeight(self.frame)/2.f);
}


//
//: - (void)releaseResources {
- (void)contextResources {

    //: if ([EAGLContext currentContext] != self.glContext) {
    if ([EAGLContext currentContext] != self.glContext) {
        //: [EAGLContext setCurrentContext:self.glContext];
        [EAGLContext setCurrentContext:self.glContext];
    }

    //: if (_hSticker) {
    if (_hSticker) {
        //: st_mobile_sticker_destroy(_hSticker);
        st_mobile_sticker_destroy(_hSticker);
        //: _hSticker = NULL;
        _hSticker = NULL;
    }

    //: if (_avatarHandle) {
    if (_avatarHandle) {
        //: st_mobile_avatar_destroy(_avatarHandle);
        st_mobile_avatar_destroy(_avatarHandle);
        //: _hSticker = NULL;
        _hSticker = NULL;
    }

    //: if (_hBeautify) {
    if (_hBeautify) {
        //: st_mobile_beautify_destroy(_hBeautify);
        st_mobile_beautify_destroy(_hBeautify);
        //: _hBeautify = NULL;
        _hBeautify = NULL;
    }

    //: if (_hDetector) {
    if (_hDetector) {
        //: st_mobile_human_action_destroy(_hDetector);
        st_mobile_human_action_destroy(_hDetector);
        //: _hDetector = NULL;
        _hDetector = NULL;
    }

    //: if (_hBmpHandle) {
    if (_hBmpHandle) {
        //: st_mobile_makeup_destroy(_hBmpHandle);
        st_mobile_makeup_destroy(_hBmpHandle);
        //: _hBmpHandle = NULL;
        _hBmpHandle = NULL;
    }

    //: if (_hFilter) {
    if (_hFilter) {
        //: st_mobile_gl_filter_destroy(_hFilter);
        st_mobile_gl_filter_destroy(_hFilter);
        //: _hFilter = NULL;
        _hFilter = NULL;
    }

    //: [self releaseResultTexture];
    [self customValueNameure];

    //: if (_cvTextureCache) {
    if (_cvTextureCache) {

        //: CFRelease(_cvTextureCache);
        CFRelease(_cvTextureCache);
        //: _cvTextureCache = NULL;
        _cvTextureCache = NULL;
    }


    //: [EAGLContext setCurrentContext:nil];
    [EAGLContext setCurrentContext:nil];
    //: self.glContext = nil;
    self.glContext = nil;


    //: [self.glPreview removeFromSuperview];
    [self.glPreview removeFromSuperview];
    //: self->_glPreview = nil;
    self->_glPreview = nil;

    //: self.ciContext = nil;
    self.ciContext = nil;

}


//: #pragma mark - handle system notifications
#pragma mark - handle system notifications

//: - (void)addNotifications {
- (void)increaseLockCreate {

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(appWillResignActive) name:UIApplicationWillResignActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(numberWill) name:UIApplicationWillResignActiveNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(appDidEnterBackground) name:UIApplicationDidEnterBackgroundNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBy) name:UIApplicationDidEnterBackgroundNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(appWillEnterForeground) name:UIApplicationWillEnterForegroundNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(coverTexture) name:UIApplicationWillEnterForegroundNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(appDidBecomeActive) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(canTime) name:UIApplicationDidBecomeActiveNotification object:nil];
}

//
//: - (void)appWillResignActive {
- (void)numberWill {

    //: self.isAppActive = NO;
    self.isAppActive = NO;
    //: self.pauseOutput = YES;
    self.pauseOutput = YES;
    //: _currentDropCount = 0;
    _currentDropCount = 0;
    //: _faceFrameCount = 0;
    _faceFrameCount = 0;

 }

//: - (void)appDidEnterBackground {
- (void)statusBy {

    //: self.isAppActive = NO;
    self.isAppActive = NO;
    //: _currentDropCount = 0;
    _currentDropCount = 0;
    //: _faceFrameCount = 0;
    _faceFrameCount = 0;
}

//: - (void)appWillEnterForeground {
- (void)coverTexture {

    //: self.isAppActive = YES;
    self.isAppActive = YES;
}

//: - (void)appDidBecomeActive {
- (void)canTime {

    //: self.pauseOutput = NO;
    self.pauseOutput = NO;
    //: self.isAppActive = YES;
    self.isAppActive = YES;

    //: _cameraActive = NO;
    _cameraActive = NO;

}


//: #pragma mark -
#pragma mark -
//: - (void)getDeviceOrientation:(CMAccelerometerData *)accelerometerData {
- (void)path:(CMAccelerometerData *)accelerometerData {

    //: if (accelerometerData.acceleration.x >= 0.75) {
    if (accelerometerData.acceleration.x >= 0.75) {
        //: _deviceOrientation = UIDeviceOrientationLandscapeRight;
        _deviceOrientation = UIDeviceOrientationLandscapeRight;
    //: } else if (accelerometerData.acceleration.x <= -0.75) {
    } else if (accelerometerData.acceleration.x <= -0.75) {
        //: _deviceOrientation = UIDeviceOrientationLandscapeLeft;
        _deviceOrientation = UIDeviceOrientationLandscapeLeft;
    //: } else if (accelerometerData.acceleration.y <= -0.75) {
    } else if (accelerometerData.acceleration.y <= -0.75) {
        //: _deviceOrientation = UIDeviceOrientationPortrait;
        _deviceOrientation = UIDeviceOrientationPortrait;
    //: } else if (accelerometerData.acceleration.y >= 0.75) {
    } else if (accelerometerData.acceleration.y >= 0.75) {
        //: _deviceOrientation = UIDeviceOrientationPortraitUpsideDown;
        _deviceOrientation = UIDeviceOrientationPortraitUpsideDown;
    //: } else {
    } else {
        //: _deviceOrientation = UIDeviceOrientationPortrait;
        _deviceOrientation = UIDeviceOrientationPortrait;
    }
}

//: - (st_rotate_type)getRotateType {
- (st_rotate_type)conversation {

    //: BOOL isFrontCamera = self.stCamera.devicePosition == AVCaptureDevicePositionFront;
    BOOL isFrontCamera = self.stCamera.devicePosition == AVCaptureDevicePositionFront;
    //: BOOL isVideoMirrored = self.stCamera.videoConnection.isVideoMirrored;
    BOOL isVideoMirrored = self.stCamera.videoConnection.isVideoMirrored;

    //: [self getDeviceOrientation:self.motionManager.accelerometerData];
    [self path:self.motionManager.accelerometerData];

    //: switch (_deviceOrientation) {
    switch (_deviceOrientation) {

        //: case UIDeviceOrientationPortrait:
        case UIDeviceOrientationPortrait:
            //: return ST_CLOCKWISE_ROTATE_0;
            return ST_CLOCKWISE_ROTATE_0;

        //: case UIDeviceOrientationPortraitUpsideDown:
        case UIDeviceOrientationPortraitUpsideDown:
            //: return ST_CLOCKWISE_ROTATE_180;
            return ST_CLOCKWISE_ROTATE_180;

        //: case UIDeviceOrientationLandscapeLeft:
        case UIDeviceOrientationLandscapeLeft:
            //: return ((isFrontCamera && isVideoMirrored) || (!isFrontCamera && !isVideoMirrored)) ? ST_CLOCKWISE_ROTATE_270 : ST_CLOCKWISE_ROTATE_90;
            return ((isFrontCamera && isVideoMirrored) || (!isFrontCamera && !isVideoMirrored)) ? ST_CLOCKWISE_ROTATE_270 : ST_CLOCKWISE_ROTATE_90;

        //: case UIDeviceOrientationLandscapeRight:
        case UIDeviceOrientationLandscapeRight:
            //: return ((isFrontCamera && isVideoMirrored) || (!isFrontCamera && !isVideoMirrored)) ? ST_CLOCKWISE_ROTATE_90 : ST_CLOCKWISE_ROTATE_270;
            return ((isFrontCamera && isVideoMirrored) || (!isFrontCamera && !isVideoMirrored)) ? ST_CLOCKWISE_ROTATE_90 : ST_CLOCKWISE_ROTATE_270;

        //: default:
        default:
            //: return ST_CLOCKWISE_ROTATE_0;
            return ST_CLOCKWISE_ROTATE_0;
    }
}


//: #pragma mark - setup handle
#pragma mark - setup handle
//: - (void)setupHandle {
- (void)withHandle {

    //: st_result_t iRet = 0;
    st_result_t iRet = 0;

    //初始化检测模块句柄
    //: NSString *strModelPath = [FacultyThen.getModelFileName stringByAppendingPathComponent:@"M_SenseME_Face_Video_5.3.4"];
    NSString *strModelPath = [FacultyThen.pushChange stringByAppendingPathComponent:StringFromRemoteData(&app_listName)];
    //: strModelPath = [strModelPath stringByAppendingPathExtension:@"model"];
    strModelPath = [strModelPath stringByAppendingPathExtension:StringFromRemoteData(&app_arrayData)];

    //: uint32_t config = (0x00020000 | 0x00000020 | 0x00000040 | 0x00000080 | 0x00000100);
    uint32_t config = (0x00020000 | 0x00000020 | 0x00000040 | 0x00000080 | 0x00000100);

    //: iRet = st_mobile_human_action_create(strModelPath.UTF8String, config, &_hDetector);
    iRet = st_mobile_human_action_create(strModelPath.UTF8String, config, &_hDetector);

    //: if (0 != iRet || !_hDetector) {
    if (0 != iRet || !_hDetector) {
        //: NSLog(@"st mobile human action create failed: %d", iRet);
        //: NSLog(@"算法SDK初始化失败，可能是模型路径错误，SDK权限过期，与绑定包名不符" );

    }

    //初始化贴纸模块句柄 , 默认开始时无贴纸 , 所以第一个路径参数传空
    //: iRet = st_mobile_sticker_create(&_hSticker);
    iRet = st_mobile_sticker_create(&_hSticker);

    //: if (0 != iRet || !_hSticker) {
    if (0 != iRet || !_hSticker) {
        //: NSLog(@"st mobile sticker create failed: %d", iRet);
        //: NSLog(@"贴纸SDK初始化失败 , SDK权限过期，或者与绑定包名不符");

    //: } else {
    } else {
        //设置性能/效果优先级
        //: iRet = st_mobile_sticker_set_performance_hint(_hSticker, 0);
        iRet = st_mobile_sticker_set_performance_hint(_hSticker, 0);

    }


    //初始化美颜模块句柄
    //: iRet = st_mobile_beautify_create(&_hBeautify);
    iRet = st_mobile_beautify_create(&_hBeautify);

    //: if (0 != iRet || !_hBeautify) {
    if (0 != iRet || !_hBeautify) {

        //: NSLog(@"st mobile beautify create failed: %d", iRet);
        //: NSLog(@"美颜SDK初始化失败，可能是模型路径错误，SDK权限过期，与绑定包名不符");
    //: }else{
    }else{


        //: [self setupBeautyParam];
        [self motion];


    }

    // 初始化滤镜句柄
    //: iRet = st_mobile_gl_filter_create(&_hFilter);
    iRet = st_mobile_gl_filter_create(&_hFilter);

    //: if (0 != iRet || !_hFilter) {
    if (0 != iRet || !_hFilter) {
        //: NSLog(@"st mobile gl filter create failed: %d", iRet);
        //: NSLog(@"滤镜SDK初始化失败，可能是SDK权限过期或与绑定包名不符");
    }


    //create beautyMakeUp handle
    //: iRet = st_mobile_makeup_create(&_hBmpHandle);
    iRet = st_mobile_makeup_create(&_hBmpHandle);

    //: if (0 != iRet || !_hBmpHandle) {
    if (0 != iRet || !_hBmpHandle) {
        //: NSLog(@"st mobile object makeup create failed: %d", iRet);
        //: NSLog(@"美妆SDK初始化失败，可能是SDK权限过期或与绑定包名不符");
    //: }else{
    }else{
        //配置性能/效果优先级
        //: iRet = st_mobile_makeup_set_performance_hint(_hBmpHandle, 0);
        iRet = st_mobile_makeup_set_performance_hint(_hBmpHandle, 0);
    }

}


//: #pragma mark - handle texture
#pragma mark - handle texture
//: - (void)initResultTexture {
- (void)initView {
    // 创建结果纹理
    //: [self setupTextureWithPixelBuffer:&_cvBeautifyBuffer
    [self status:&_cvBeautifyBuffer
                                    //: w:self.imageWidth
                                    dateResolutionOf:self.imageWidth
                                    //: h:self.imageHeight
                                    synchroflash:self.imageHeight
                            //: glTexture:&_textureBeautifyOutput
                            wait:&_textureBeautifyOutput
                            //: cvTexture:&_cvTextureBeautify];
                            session:&_cvTextureBeautify];

    //: [self setupTextureWithPixelBuffer:&_cvStickerBuffer
    [self status:&_cvStickerBuffer
                                    //: w:self.imageWidth
                                    dateResolutionOf:self.imageWidth
                                    //: h:self.imageHeight
                                    synchroflash:self.imageHeight
                            //: glTexture:&_textureStickerOutput
                            wait:&_textureStickerOutput
                            //: cvTexture:&_cvTextureSticker];
                            session:&_cvTextureSticker];

    //: [self setupTextureWithPixelBuffer:&_cvFilterBuffer
    [self status:&_cvFilterBuffer
                                    //: w:self.imageWidth
                                    dateResolutionOf:self.imageWidth
                                    //: h:self.imageHeight
                                    synchroflash:self.imageHeight
                            //: glTexture:&_textureFilterOutput
                            wait:&_textureFilterOutput
                            //: cvTexture:&_cvTextureFilter];
                            session:&_cvTextureFilter];

    //: [self setupTextureWithPixelBuffer:&_cvMakeUpBuffer
    [self status:&_cvMakeUpBuffer
                                    //: w:self.imageWidth
                                    dateResolutionOf:self.imageWidth
                                    //: h:self.imageHeight
                                    synchroflash:self.imageHeight
                            //: glTexture:&_textureMakeUpOutput
                            wait:&_textureMakeUpOutput
                            //: cvTexture:&_cvTextureMakeup];
                            session:&_cvTextureMakeup];

}

//: - (BOOL)setupTextureWithPixelBuffer:(CVPixelBufferRef *)pixelBufferOut
- (BOOL)status:(CVPixelBufferRef *)pixelBufferOut
                                  //: w:(int)iWidth
                                  dateResolutionOf:(int)iWidth
                                  //: h:(int)iHeight
                                  synchroflash:(int)iHeight
                          //: glTexture:(GLuint *)glTexture
                          wait:(GLuint *)glTexture
                          //: cvTexture:(CVOpenGLESTextureRef *)cvTexture {
                          session:(CVOpenGLESTextureRef *)cvTexture {

    //: CFDictionaryRef empty = CFDictionaryCreate(kCFAllocatorDefault,
    CFDictionaryRef empty = CFDictionaryCreate(kCFAllocatorDefault,
                                               //: NULL,
                                               NULL,
                                               //: NULL,
                                               NULL,
                                               //: 0,
                                               0,
                                               //: &kCFTypeDictionaryKeyCallBacks,
                                               &kCFTypeDictionaryKeyCallBacks,
                                               //: &kCFTypeDictionaryValueCallBacks);
                                               &kCFTypeDictionaryValueCallBacks);

    //: CFMutableDictionaryRef attrs = CFDictionaryCreateMutable(kCFAllocatorDefault,
    CFMutableDictionaryRef attrs = CFDictionaryCreateMutable(kCFAllocatorDefault,
                                                             //: 1,
                                                             1,
                                                             //: &kCFTypeDictionaryKeyCallBacks,
                                                             &kCFTypeDictionaryKeyCallBacks,
                                                             //: &kCFTypeDictionaryValueCallBacks);
                                                             &kCFTypeDictionaryValueCallBacks);

    //: CFDictionarySetValue(attrs, kCVPixelBufferIOSurfacePropertiesKey, empty);
    CFDictionarySetValue(attrs, kCVPixelBufferIOSurfacePropertiesKey, empty);

    //: CVReturn cvRet = CVPixelBufferCreate(kCFAllocatorDefault,
    CVReturn cvRet = CVPixelBufferCreate(kCFAllocatorDefault,
                                         //: iWidth,
                                         iWidth,
                                         //: iHeight,
                                         iHeight,
                                         //: kCVPixelFormatType_32BGRA,
                                         kCVPixelFormatType_32BGRA,
                                         //: attrs,
                                         attrs,
                                         //: pixelBufferOut);
                                         pixelBufferOut);

    //: if (kCVReturnSuccess != cvRet) {
    if (kCVReturnSuccess != cvRet) {

        //: NSLog(@"CVPixelBufferCreate %d" , cvRet);
    }

    //: cvRet = CVOpenGLESTextureCacheCreateTextureFromImage(kCFAllocatorDefault,
    cvRet = CVOpenGLESTextureCacheCreateTextureFromImage(kCFAllocatorDefault,
                                                         //: _cvTextureCache,
                                                         _cvTextureCache,
                                                         //: *pixelBufferOut,
                                                         *pixelBufferOut,
                                                         //: NULL,
                                                         NULL,
                                                         //: 0x0DE1,
                                                         0x0DE1,
                                                         //: 0x1908,
                                                         0x1908,
                                                         //: self.imageWidth,
                                                         self.imageWidth,
                                                         //: self.imageHeight,
                                                         self.imageHeight,
                                                         //: 0x80E1,
                                                         0x80E1,
                                                         //: 0x1401,
                                                         0x1401,
                                                         //: 0,
                                                         0,
                                                         //: cvTexture);
                                                         cvTexture);

    //: CFRelease(attrs);
    CFRelease(attrs);
    //: CFRelease(empty);
    CFRelease(empty);

    //: if (kCVReturnSuccess != cvRet) {
    if (kCVReturnSuccess != cvRet) {

        //: NSLog(@"CVOpenGLESTextureCacheCreateTextureFromImage %d" , cvRet);
        //: return NO;
        return NO;
    }

    //: *glTexture = CVOpenGLESTextureGetName(*cvTexture);
    *glTexture = CVOpenGLESTextureGetName(*cvTexture);
    //: glBindTexture(CVOpenGLESTextureGetTarget(*cvTexture), *glTexture);
    glBindTexture(CVOpenGLESTextureGetTarget(*cvTexture), *glTexture);
    //: glTexParameteri(0x0DE1, 0x2801, 0x2601);
    glTexParameteri(0x0DE1, 0x2801, 0x2601);
    //: glTexParameteri(0x0DE1, 0x2800, 0x2601);
    glTexParameteri(0x0DE1, 0x2800, 0x2601);
    //: glTexParameteri(0x0DE1, 0x2802, 0x812F);
    glTexParameteri(0x0DE1, 0x2802, 0x812F);
    //: glTexParameteri(0x0DE1, 0x2803, 0x812F);
    glTexParameteri(0x0DE1, 0x2803, 0x812F);
    //: glBindTexture(0x0DE1, 0);
    glBindTexture(0x0DE1, 0);

    //: return YES;
    return YES;
}

//: - (BOOL)setupOriginTextureWithPixelBuffer:(CVPixelBufferRef)pixelBuffer {
- (BOOL)data:(CVPixelBufferRef)pixelBuffer {

    //: CVReturn cvRet = CVOpenGLESTextureCacheCreateTextureFromImage(kCFAllocatorDefault,
    CVReturn cvRet = CVOpenGLESTextureCacheCreateTextureFromImage(kCFAllocatorDefault,
                                                                  //: _cvTextureCache,
                                                                  _cvTextureCache,
                                                                  //: pixelBuffer,
                                                                  pixelBuffer,
                                                                  //: NULL,
                                                                  NULL,
                                                                  //: 0x0DE1,
                                                                  0x0DE1,
                                                                  //: 0x1908,
                                                                  0x1908,
                                                                  //: self.imageWidth,
                                                                  self.imageWidth,
                                                                  //: self.imageHeight,
                                                                  self.imageHeight,
                                                                  //: 0x80E1,
                                                                  0x80E1,
                                                                  //: 0x1401,
                                                                  0x1401,
                                                                  //: 0,
                                                                  0,
                                                                  //: &_cvTextureOrigin);
                                                                  &_cvTextureOrigin);

    //: if (!_cvTextureOrigin || kCVReturnSuccess != cvRet) {
    if (!_cvTextureOrigin || kCVReturnSuccess != cvRet) {

        //: NSLog(@"CVOpenGLESTextureCacheCreateTextureFromImage %d" , cvRet);

        //: return NO;
        return NO;
    }

    //: _textureOriginInput = CVOpenGLESTextureGetName(_cvTextureOrigin);
    _textureOriginInput = CVOpenGLESTextureGetName(_cvTextureOrigin);
    //: glBindTexture(0x0DE1 , _textureOriginInput);
    glBindTexture(0x0DE1 , _textureOriginInput);
    //: glTexParameteri(0x0DE1, 0x2801, 0x2601);
    glTexParameteri(0x0DE1, 0x2801, 0x2601);
    //: glTexParameteri(0x0DE1, 0x2800, 0x2601);
    glTexParameteri(0x0DE1, 0x2800, 0x2601);
    //: glTexParameteri(0x0DE1, 0x2802, 0x812F);
    glTexParameteri(0x0DE1, 0x2802, 0x812F);
    //: glTexParameteri(0x0DE1, 0x2803, 0x812F);
    glTexParameteri(0x0DE1, 0x2803, 0x812F);
    //: glBindTexture(0x0DE1, 0);
    glBindTexture(0x0DE1, 0);

    //: return YES;
    return YES;
}

//: - (void)releaseResultTexture {
- (void)customValueNameure {

    //: _textureBeautifyOutput = 0;
    _textureBeautifyOutput = 0;
    //: _textureStickerOutput = 0;
    _textureStickerOutput = 0;
    //: _textureFilterOutput = 0;
    _textureFilterOutput = 0;
    //: _textureMakeUpOutput = 0;
    _textureMakeUpOutput = 0;

    //: if (_cvTextureOrigin) {CFRelease(_cvTextureOrigin); _cvTextureOrigin = NULL;}
    if (_cvTextureOrigin) {CFRelease(_cvTextureOrigin); _cvTextureOrigin = NULL;}
    //: if (_cvTextureBeautify) {CFRelease(_cvTextureBeautify); _cvTextureBeautify = NULL;}
    if (_cvTextureBeautify) {CFRelease(_cvTextureBeautify); _cvTextureBeautify = NULL;}
    //: if (_cvTextureSticker) {CFRelease(_cvTextureSticker); _cvTextureSticker = NULL;}
    if (_cvTextureSticker) {CFRelease(_cvTextureSticker); _cvTextureSticker = NULL;}
    //: if (_cvTextureFilter) {CFRelease(_cvTextureFilter); _cvTextureFilter = NULL;}
    if (_cvTextureFilter) {CFRelease(_cvTextureFilter); _cvTextureFilter = NULL;}
    //: if (_cvTextureMakeup) {CFRelease(_cvTextureMakeup); _cvTextureMakeup = NULL;}
    if (_cvTextureMakeup) {CFRelease(_cvTextureMakeup); _cvTextureMakeup = NULL;}

    //: if (_cvBeautifyBuffer) CVPixelBufferRelease(_cvBeautifyBuffer);
    if (_cvBeautifyBuffer) CVPixelBufferRelease(_cvBeautifyBuffer);
    //: if (_cvStickerBuffer) CVPixelBufferRelease(_cvStickerBuffer);
    if (_cvStickerBuffer) CVPixelBufferRelease(_cvStickerBuffer);
    //: if (_cvFilterBuffer) CVPixelBufferRelease(_cvFilterBuffer);
    if (_cvFilterBuffer) CVPixelBufferRelease(_cvFilterBuffer);
    //: if (_cvMakeUpBuffer) CVPixelBufferRelease(_cvMakeUpBuffer);
    if (_cvMakeUpBuffer) CVPixelBufferRelease(_cvMakeUpBuffer);
}


//: #pragma mark -
#pragma mark -
//: - (void)handleTapNoti:(NSNotification *)sender {
- (void)layerNoti:(NSNotification *)sender {

    //: UITapGestureRecognizer *tapGesture = sender.object;
    UITapGestureRecognizer *tapGesture = sender.object;
    //: if ([tapGesture isKindOfClass:UITapGestureRecognizer.class]) {
    if ([tapGesture isKindOfClass:UITapGestureRecognizer.class]) {
        //: [self tapScreen:tapGesture];
        [self first:tapGesture];
    }

}

//: - (void)tapScreen:(UITapGestureRecognizer *)tapGesture {
- (void)first:(UITapGestureRecognizer *)tapGesture {

    //: CGPoint point = [tapGesture locationInView:self];
    CGPoint point = [tapGesture locationInView:self];
    //: if (NO == CGRectContainsPoint(self.frame, point)) {
    if (NO == CGRectContainsPoint(self.frame, point)) {
        //: return;
        return;
    }

    //: self.focusImageView.center = point;
    self.focusImageView.center = point;
    //: self.focusImageView.transform = CGAffineTransformMakeScale(1.5, 1.5);
    self.focusImageView.transform = CGAffineTransformMakeScale(1.5, 1.5);
    //: self.focusImageView.alpha = 1.0;
    self.focusImageView.alpha = 1.0;

    //: [UIView animateWithDuration:0.5 animations:^{
    [UIView animateWithDuration:0.5 animations:^{
        //: self.focusImageView.transform = CGAffineTransformIdentity;
        self.focusImageView.transform = CGAffineTransformIdentity;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: self.focusImageView.alpha = 0;
        self.focusImageView.alpha = 0;
    //: }];
    }];

    //: [self.stCamera setThrowPlace:point inPreviewFrame:self.frame];
    [self.stCamera inwardObject:point result:self.frame];

}

//: - (UIImageView *)focusImageView {
- (UIImageView *)focusImageView {
    //: if (!_focusImageView) {
    if (!_focusImageView) {
        //: _focusImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 60, 60)];
        _focusImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 60, 60)];
        //: _focusImageView.image = [UIImage imageNamed:@"camera_focus_red"];
        _focusImageView.image = [UIImage imageNamed:StringFromRemoteData(&app_picQuoteContent)];
        //: _focusImageView.alpha = 0;
        _focusImageView.alpha = 0;
        //: [self addSubview:_focusImageView];
        [self addSubview:_focusImageView];
    }
    //: return _focusImageView;
    return _focusImageView;
}


//: #pragma mark - handler
#pragma mark - handler

/// 选择滤镜通知,变更滤镜
/// @param notice _
//: - (void)receiveFilterNotice:(NSNotification*) notice {
- (void)streetSmart:(NSNotification*) notice {
    //: if ([notice.object isKindOfClass:[FilterManagerLooksModel class]]) {
    if ([notice.object isKindOfClass:[FilterManagerLooksModel class]]) {
        //: FilterManagerLooksModel* model = (FilterManagerLooksModel*)notice.object;
        FilterManagerLooksModel* model = (FilterManagerLooksModel*)notice.object;
        //: [self handleFilterChanged:model];
        [self upwardly:model];
    }
}

//: - (void)handleFilterChanged:(FilterManagerLooksModel *)model {
- (void)upwardly:(FilterManagerLooksModel *)model {

    //: if ([EAGLContext currentContext] != self.glContext) {
    if ([EAGLContext currentContext] != self.glContext) {
        //: [EAGLContext setCurrentContext:self.glContext];
        [EAGLContext setCurrentContext:self.glContext];
    }
    //: self.bFilter = model.strPath.length > 0;
    self.bFilter = model.strPath.length > 0;
    // 切换滤镜
    //: if (_hFilter) {
    if (_hFilter) {

        //: self.pauseOutput = YES;
        self.pauseOutput = YES;

        //: self.curFilterModelPath = model.strPath;
        self.curFilterModelPath = model.strPath;
        //: NSLog(@"当前设置的滤镜%@强度:%.2f",self.curFilterModelPath,model.beautyValue);
        //: st_result_t iRet = 0;
        st_result_t iRet = 0;
        //: iRet = st_mobile_gl_filter_set_param(_hFilter, ST_GL_FILTER_STRENGTH, model.beautyValue);
        iRet = st_mobile_gl_filter_set_param(_hFilter, ST_GL_FILTER_STRENGTH, model.beautyValue);
        //: if (iRet != 0) {
        if (iRet != 0) {
            //: NSLog(@"st_mobile_gl_filter_set_param %d" , iRet);
        }
    }

    //: self.pauseOutput = NO;
    self.pauseOutput = NO;
}

//: - (void)filterSliderValueChanged:(NSNotification*) notice {
- (void)contributioning:(NSNotification*) notice {
    //: FilterManagerLooksModel* model = (FilterManagerLooksModel*)notice.object;
    FilterManagerLooksModel* model = (FilterManagerLooksModel*)notice.object;
    //: if (_hFilter) {
    if (_hFilter) {
        //: NSLog(@"当前设置的滤镜强度:%.2f",model.beautyValue);
        //: st_result_t iRet = 0;
        st_result_t iRet = 0;
        //: iRet = st_mobile_gl_filter_set_param(_hFilter, ST_GL_FILTER_STRENGTH, model.beautyValue);
        iRet = st_mobile_gl_filter_set_param(_hFilter, ST_GL_FILTER_STRENGTH, model.beautyValue);
        //: if (0 != iRet) {
        if (0 != iRet) {
            //: NSLog(@"st_mobile_gl_filter_set_param %d" , iRet);
        }
    }
}


//: #pragma mark - STCameraDelegate
#pragma mark - STCameraDelegate
// 设置SDK美颜参数
//: - (void)setupBeautyParam {
- (void)motion {

    //: if (!_hBeautify) return;
    if (!_hBeautify) return;

    //: PossibilityReactiveCompatible *beautyValueCache = PathCacheCost.share.currentBeautySuite;
    PossibilityReactiveCompatible *beautyValueCache = PathCacheCost.share.swaddlingClothesFailure;

    // 设置美白参数
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_WHITEN_STRENGTH value:beautyValueCache.fWhitenStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_WHITEN_STRENGTH value:beautyValueCache.fWhitenStrength];
    // 设置默认红润参数
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_REDDEN_STRENGTH value:beautyValueCache.fReddenStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_REDDEN_STRENGTH value:beautyValueCache.fReddenStrength];
    // 设置默认磨皮参数
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SMOOTH_STRENGTH value:beautyValueCache.fSmoothStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SMOOTH_STRENGTH value:beautyValueCache.fSmoothStrength];
    // 设置默认大眼参数
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_ENLARGE_EYE_RATIO value:beautyValueCache.fEnlargeEyeStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_ENLARGE_EYE_RATIO value:beautyValueCache.fEnlargeEyeStrength];
    // 设置默认瘦脸参数
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SHRINK_FACE_RATIO value:beautyValueCache.fShrinkFaceStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SHRINK_FACE_RATIO value:beautyValueCache.fShrinkFaceStrength];
    // 设置小脸参数
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SHRINK_JAW_RATIO value:beautyValueCache.fShrinkJawStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SHRINK_JAW_RATIO value:beautyValueCache.fShrinkJawStrength];

    //瘦脸型
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_THIN_FACE_SHAPE_RATIO value:beautyValueCache.fThinFaceShapeStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_THIN_FACE_SHAPE_RATIO value:beautyValueCache.fThinFaceShapeStrength];
    //窄脸
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_NARROW_FACE_STRENGTH value:beautyValueCache.fNarrowFaceStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_NARROW_FACE_STRENGTH value:beautyValueCache.fNarrowFaceStrength];
    //圆眼
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_ROUND_EYE_RATIO value:beautyValueCache.fRoundEyeStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_ROUND_EYE_RATIO value:beautyValueCache.fRoundEyeStrength];
    //下巴
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_CHIN_LENGTH_RATIO value:beautyValueCache.fChinStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_CHIN_LENGTH_RATIO value:beautyValueCache.fChinStrength];
    //额头
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_HAIRLINE_HEIGHT_RATIO value:beautyValueCache.fHairLineStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_HAIRLINE_HEIGHT_RATIO value:beautyValueCache.fHairLineStrength];
    //瘦鼻翼
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_NARROW_NOSE_RATIO value:beautyValueCache.fNarrowNoseStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_NARROW_NOSE_RATIO value:beautyValueCache.fNarrowNoseStrength];
    //长鼻
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_NOSE_LENGTH_RATIO value:beautyValueCache.fLongNoseStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_NOSE_LENGTH_RATIO value:beautyValueCache.fLongNoseStrength];
    //嘴形
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_MOUTH_SIZE_RATIO value:[self rangeMappedValueFrom:beautyValueCache.fMouthStrength]];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_MOUTH_SIZE_RATIO value:[self sweep:beautyValueCache.fMouthStrength]];
    //缩人中
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_PHILTRUM_LENGTH_RATIO value:[self rangeMappedValueFrom:beautyValueCache.fPhiltrumStrength]];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_PHILTRUM_LENGTH_RATIO value:[self sweep:beautyValueCache.fPhiltrumStrength]];

    //设置对比度参数
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_CONTRAST_STRENGTH value:[self rangeMappedValueFrom:beautyValueCache.fContrastStrength]];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_CONTRAST_STRENGTH value:[self sweep:beautyValueCache.fContrastStrength]];

    //设置饱和度参数
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SATURATION_STRENGTH value:[self rangeMappedValueFrom:beautyValueCache.fSaturationStrength]];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SATURATION_STRENGTH value:[self sweep:beautyValueCache.fSaturationStrength]];

    //锐化参数
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SHARPEN_STRENGTH value:[self rangeMappedValueFrom:beautyValueCache.fSharpenStrength]];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SHARPEN_STRENGTH value:[self sweep:beautyValueCache.fSharpenStrength]];

    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_APPLE_MUSLE_RATIO value:[self rangeMappedValueFrom:beautyValueCache.fAppleMusleStrength]];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_APPLE_MUSLE_RATIO value:[self sweep:beautyValueCache.fAppleMusleStrength]];

    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_PROFILE_RHINOPLASTY_RATIO value:beautyValueCache.fProfileRhinoplastyStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_PROFILE_RHINOPLASTY_RATIO value:beautyValueCache.fProfileRhinoplastyStrength];

    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_EYE_DISTANCE_RATIO value:beautyValueCache.fEyeDistanceStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_EYE_DISTANCE_RATIO value:beautyValueCache.fEyeDistanceStrength];

    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_EYE_ANGLE_RATIO value:beautyValueCache.fEyeAngleStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_EYE_ANGLE_RATIO value:beautyValueCache.fEyeAngleStrength];

    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_OPEN_CANTHUS_RATIO value:beautyValueCache.fOpenCanthusStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_OPEN_CANTHUS_RATIO value:beautyValueCache.fOpenCanthusStrength];

    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_BRIGHT_EYE_RATIO value:beautyValueCache.fBrightEyeStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_BRIGHT_EYE_RATIO value:beautyValueCache.fBrightEyeStrength];
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_REMOVE_DARK_CIRCLES_RATIO value:beautyValueCache.fRemoveDarkCirclesStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_REMOVE_DARK_CIRCLES_RATIO value:beautyValueCache.fRemoveDarkCirclesStrength];
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_REMOVE_NASOLABIAL_FOLDS_RATIO value:beautyValueCache.fRemoveNasolabialFoldsStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_REMOVE_NASOLABIAL_FOLDS_RATIO value:beautyValueCache.fRemoveNasolabialFoldsStrength];
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_WHITE_TEETH_RATIO value:beautyValueCache.fWhiteTeethStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_WHITE_TEETH_RATIO value:beautyValueCache.fWhiteTeethStrength];
    //: [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SHRINK_CHEEKBONE_RATIO value:beautyValueCache.fShrinkCheekboneStrength];
    [self.ParamUtil latestValueWithBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SHRINK_CHEEKBONE_RATIO value:beautyValueCache.fShrinkCheekboneStrength];

}

//: - (float)rangeMappedValueFrom:(float) rawValue {
- (float)sweep:(float) rawValue {

    //: return ((-1.0) > (((1.0) < (rawValue * 2 - 1.0) ? (1.0) : (rawValue * 2 - 1.0))) ? (-1.0) : (((1.0) < (rawValue * 2 - 1.0) ? (1.0) : (rawValue * 2 - 1.0))));
    return ((-1.0) > (((1.0) < (rawValue * 2 - 1.0) ? (1.0) : (rawValue * 2 - 1.0))) ? (-1.0) : (((1.0) < (rawValue * 2 - 1.0) ? (1.0) : (rawValue * 2 - 1.0))));

}


//: void copyCatFace(st_mobile_animal_face_t *src, int faceCount, st_mobile_animal_face_t *dst) {
void copyCatFace(st_mobile_animal_face_t *src, int faceCount, st_mobile_animal_face_t *dst) {
    //: memcpy(dst, src, sizeof(st_mobile_animal_face_t) * faceCount);
    memcpy(dst, src, sizeof(st_mobile_animal_face_t) * faceCount);
    //: for (int i = 0; i < faceCount; ++i) {
    for (int i = 0; i < faceCount; ++i) {

        //: size_t key_points_size = sizeof(st_pointf_t) * src[i].key_points_count;
        size_t key_points_size = sizeof(st_pointf_t) * src[i].key_points_count;
        //: st_pointf_t *p_key_points = malloc(key_points_size);
        st_pointf_t *p_key_points = malloc(key_points_size);
        //: memset(p_key_points, 0, key_points_size);
        memset(p_key_points, 0, key_points_size);
        //: memcpy(p_key_points, src[i].p_key_points, key_points_size);
        memcpy(p_key_points, src[i].p_key_points, key_points_size);

        //: dst[i].p_key_points = p_key_points;
        dst[i].p_key_points = p_key_points;
    }
}

//: void freeCatFace(st_mobile_animal_face_t *src, int faceCount) {
void freeCatFace(st_mobile_animal_face_t *src, int faceCount) {
    //: if (faceCount > 0) {
    if (faceCount > 0) {
        //: for (int i = 0; i < faceCount; ++i) {
        for (int i = 0; i < faceCount; ++i) {
            //: if (src[i].p_key_points != NULL) {
            if (src[i].p_key_points != NULL) {
                //: free(src[i].p_key_points);
                free(src[i].p_key_points);
                //: src[i].p_key_points = NULL;
                src[i].p_key_points = NULL;
            }
        }
        //: free(src);
        free(src);
        //: src = NULL;
        src = NULL;
    }
}


//: - (void)callbackDelegateWithSampleBuffer:(CMSampleBufferRef)originalSampleBuffer
- (void)status:(CMSampleBufferRef)originalSampleBuffer
                       //: resultPixelBuffer:(CVPixelBufferRef)resultPixelBufffer {
                       thoroughfareAstute:(CVPixelBufferRef)resultPixelBufffer {

    //: if ( originalSampleBuffer && resultPixelBufffer ) {
    if ( originalSampleBuffer && resultPixelBufffer ) {

        //: CVPixelBufferRef copyBuffer = [self RBGBuffereCopyWithPixelBuffer:resultPixelBufffer];
        CVPixelBufferRef copyBuffer = [self delay:resultPixelBufffer];

        //: id<STFilterViewDelegete> tmpDelegate = self.delegate;
        id<StartingDelegete> tmpDelegate = self.delegate;

        //
        //: if ([tmpDelegate respondsToSelector:@selector(stVideoBeautyView:didProcessVideoSampleBuffer:)]) {
        if ([tmpDelegate respondsToSelector:@selector(asInfoWithBuffer:info:)]) {
            //: [tmpDelegate stVideoBeautyView:self didProcessVideoSampleBuffer:copyBuffer];
            [tmpDelegate asInfoWithBuffer:self info:copyBuffer];
        }

        //
        //: if (tmpDelegate && [tmpDelegate respondsToSelector:@selector(stFilterView:didProcessSampleBuffer:)]) {
        if (tmpDelegate && [tmpDelegate respondsToSelector:@selector(viewOff:sample:)]) {

            //: CMTime timestamp = CMSampleBufferGetPresentationTimeStamp(originalSampleBuffer);
            CMTime timestamp = CMSampleBufferGetPresentationTimeStamp(originalSampleBuffer);
            //: CMSampleBufferRef sampleBuffer = NULL;
            CMSampleBufferRef sampleBuffer = NULL;

            //: CMSampleTimingInfo timingInfo = {0,};
            CMSampleTimingInfo timingInfo = {0,};
            //: timingInfo.duration = kCMTimeInvalid;
            timingInfo.duration = kCMTimeInvalid;
            //: timingInfo.decodeTimeStamp = kCMTimeInvalid;
            timingInfo.decodeTimeStamp = kCMTimeInvalid;
            //: timingInfo.presentationTimeStamp = timestamp;
            timingInfo.presentationTimeStamp = timestamp;

            //: CMVideoFormatDescriptionRef videoInfo = NULL;
            CMVideoFormatDescriptionRef videoInfo = NULL;
            //: CMVideoFormatDescriptionCreateForImageBuffer(NULL, copyBuffer, &videoInfo);
            CMVideoFormatDescriptionCreateForImageBuffer(NULL, copyBuffer, &videoInfo);

            // OSStatus err =
            //: CMSampleBufferCreateForImageBuffer(kCFAllocatorDefault, copyBuffer, true, NULL, NULL, videoInfo, &timingInfo, &sampleBuffer);
            CMSampleBufferCreateForImageBuffer(kCFAllocatorDefault, copyBuffer, true, NULL, NULL, videoInfo, &timingInfo, &sampleBuffer);
            //: CFRelease(videoInfo);
            CFRelease(videoInfo);

            //: if (sampleBuffer) {
            if (sampleBuffer) {
                //: [tmpDelegate stFilterView:self didProcessSampleBuffer:sampleBuffer];
                [tmpDelegate viewOff:self sample:sampleBuffer];
            }
            //: CFRelease(sampleBuffer);
            CFRelease(sampleBuffer);
        }
        //: CVPixelBufferUnlockBaseAddress(copyBuffer, 0);
        CVPixelBufferUnlockBaseAddress(copyBuffer, 0);
        //: CFRelease(copyBuffer);
        CFRelease(copyBuffer);
    }
}

//: - (CVPixelBufferRef)RBGBuffereCopyWithPixelBuffer:(CVPixelBufferRef)pixelBuffer {
- (CVPixelBufferRef)delay:(CVPixelBufferRef)pixelBuffer {

    // Get pixel buffer info
    //: CVPixelBufferLockBaseAddress(pixelBuffer, 0);
    CVPixelBufferLockBaseAddress(pixelBuffer, 0);
    //: int bufferWidth = (int)CVPixelBufferGetWidth(pixelBuffer);
    int bufferWidth = (int)CVPixelBufferGetWidth(pixelBuffer);
    //: int bufferHeight = (int)CVPixelBufferGetHeight(pixelBuffer);
    int bufferHeight = (int)CVPixelBufferGetHeight(pixelBuffer);
    //: size_t bytesPerRow = CVPixelBufferGetBytesPerRow(pixelBuffer);
    size_t bytesPerRow = CVPixelBufferGetBytesPerRow(pixelBuffer);
    //: uint8_t *baseAddress = CVPixelBufferGetBaseAddress(pixelBuffer);
    uint8_t *baseAddress = CVPixelBufferGetBaseAddress(pixelBuffer);

    // Copy the pixel buffer
    //: CVPixelBufferRef pixelBufferCopy = NULL;
    CVPixelBufferRef pixelBufferCopy = NULL;
    //: CFDictionaryRef empty = CFDictionaryCreate(kCFAllocatorDefault, NULL, NULL, 0, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks); 
    CFDictionaryRef empty = CFDictionaryCreate(kCFAllocatorDefault, NULL, NULL, 0, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks); // our empty IOSurface properties dictionary
    //: NSDictionary *options = [NSDictionary dictionaryWithObjectsAndKeys:
    NSDictionary *options = [NSDictionary dictionaryWithObjectsAndKeys:
                             //: [NSNumber numberWithBool:YES], kCVPixelBufferCGImageCompatibilityKey,
                             [NSNumber numberWithBool:YES], kCVPixelBufferCGImageCompatibilityKey,
                             //: [NSNumber numberWithBool:YES], kCVPixelBufferCGBitmapContextCompatibilityKey,
                             [NSNumber numberWithBool:YES], kCVPixelBufferCGBitmapContextCompatibilityKey,
                             //: empty, kCVPixelBufferIOSurfacePropertiesKey,
                             empty, kCVPixelBufferIOSurfacePropertiesKey,
                             //: nil];
                             nil];
    //: CVReturn status = CVPixelBufferCreate(kCFAllocatorDefault, bufferWidth, bufferHeight, kCVPixelFormatType_32BGRA, (__bridge CFDictionaryRef) options, &pixelBufferCopy);
    CVReturn status = CVPixelBufferCreate(kCFAllocatorDefault, bufferWidth, bufferHeight, kCVPixelFormatType_32BGRA, (__bridge CFDictionaryRef) options, &pixelBufferCopy);
    //: if (status == kCVReturnSuccess) {
    if (status == kCVReturnSuccess) {
        //: CVPixelBufferLockBaseAddress(pixelBufferCopy, 0);
        CVPixelBufferLockBaseAddress(pixelBufferCopy, 0);
       //: uint8_t *copyBaseAddress = CVPixelBufferGetBaseAddress(pixelBufferCopy);
       uint8_t *copyBaseAddress = CVPixelBufferGetBaseAddress(pixelBufferCopy);
       //: memcpy(copyBaseAddress, baseAddress, bufferHeight * bytesPerRow);
       memcpy(copyBaseAddress, baseAddress, bufferHeight * bytesPerRow);
    //: }else {
    }else {
        //: NSLog(@"RBGBuffereCopyWithPixelBuffer :: failed");
    }

    //: CVPixelBufferUnlockBaseAddress(pixelBufferCopy, 0);
    CVPixelBufferUnlockBaseAddress(pixelBufferCopy, 0);
    //: CVPixelBufferUnlockBaseAddress(pixelBuffer, 0);
    CVPixelBufferUnlockBaseAddress(pixelBuffer, 0);

    //: return pixelBufferCopy;
    return pixelBufferCopy;
}


//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
- (void)appellative:(AVCaptureOutput *)captureOutput ageConnection:(CMSampleBufferRef)sampleBuffer gift:(AVCaptureConnection *)connection {

    //: _cameraActive = YES;
    _cameraActive = YES;

    //: if (!self.isAppActive) {
    if (!self.isAppActive) {
        //: return;
        return;
    }

    //: if (self.pauseOutput) {
    if (self.pauseOutput) {
        //: return;
        return;
    }



    //: BOOL callBackFlag = YES;
    BOOL callBackFlag = YES;

    //: if (_currentDropCount < 5) {
    if (_currentDropCount < 5) {
        //: _currentDropCount ++;
        _currentDropCount ++;
        //: callBackFlag = NO;
        callBackFlag = NO;
    }

    //: _faceFrameCount ++;
    _faceFrameCount ++;
    //: if (_faceFrameCount > 100000000) { 
    if (_faceFrameCount > 100000000) { // 防溢出
        //: _faceFrameCount = 0;
        _faceFrameCount = 0;
    }

                         ;

    //获取每一帧图像信息
    //: CVPixelBufferRef pixelBuffer = (CVPixelBufferRef)CMSampleBufferGetImageBuffer(sampleBuffer);
    CVPixelBufferRef pixelBuffer = (CVPixelBufferRef)CMSampleBufferGetImageBuffer(sampleBuffer);
    //: CVPixelBufferLockBaseAddress(pixelBuffer, 0);
    CVPixelBufferLockBaseAddress(pixelBuffer, 0);

    //: unsigned char* pBGRAImageIn = (unsigned char*)CVPixelBufferGetBaseAddress(pixelBuffer);
    unsigned char* pBGRAImageIn = (unsigned char*)CVPixelBufferGetBaseAddress(pixelBuffer);
    // double dCost  = 0.0;
    // double dStart = CFAbsoluteTimeGetCurrent();

    //: int iBytesPerRow = (int)CVPixelBufferGetBytesPerRow(pixelBuffer);
    int iBytesPerRow = (int)CVPixelBufferGetBytesPerRow(pixelBuffer);
    //: int iWidth = (int)CVPixelBufferGetWidth(pixelBuffer);
    int iWidth = (int)CVPixelBufferGetWidth(pixelBuffer);
    //: int iHeight = (int)CVPixelBufferGetHeight(pixelBuffer);
    int iHeight = (int)CVPixelBufferGetHeight(pixelBuffer);

    //: size_t iTop , iBottom , iLeft , iRight;
    size_t iTop , iBottom , iLeft , iRight;
    //: CVPixelBufferGetExtendedPixels(pixelBuffer, &iLeft, &iRight, &iTop, &iBottom);
    CVPixelBufferGetExtendedPixels(pixelBuffer, &iLeft, &iRight, &iTop, &iBottom);

    //: iWidth = iWidth + (int)iLeft + (int)iRight;
    iWidth = iWidth + (int)iLeft + (int)iRight;
    //: iHeight = iHeight + (int)iTop + (int)iBottom;
    iHeight = iHeight + (int)iTop + (int)iBottom;
    //: iBytesPerRow = iBytesPerRow + (int)iLeft + (int)iRight;
    iBytesPerRow = iBytesPerRow + (int)iLeft + (int)iRight;

    //: _scale = (([UIScreen mainScreen].bounds.size.height / iHeight) > ([UIScreen mainScreen].bounds.size.width / iWidth) ? ([UIScreen mainScreen].bounds.size.height / iHeight) : ([UIScreen mainScreen].bounds.size.width / iWidth));
    _scale = (([UIScreen mainScreen].bounds.size.height / iHeight) > ([UIScreen mainScreen].bounds.size.width / iWidth) ? ([UIScreen mainScreen].bounds.size.height / iHeight) : ([UIScreen mainScreen].bounds.size.width / iWidth));
    //: _margin = (iWidth * _scale - [UIScreen mainScreen].bounds.size.width) / 2;
    _margin = (iWidth * _scale - [UIScreen mainScreen].bounds.size.width) / 2;

    //: st_rotate_type stMobileRotate = [self getRotateType];
    st_rotate_type stMobileRotate = [self conversation];

    //: st_mobile_human_action_t detectResult;
    st_mobile_human_action_t detectResult;
    //: memset(&detectResult, 0, sizeof(st_mobile_human_action_t));
    memset(&detectResult, 0, sizeof(st_mobile_human_action_t));

    // 如果需要做属性,每隔一秒做一次属性
    //: double dTimeNow = CFAbsoluteTimeGetCurrent();
    double dTimeNow = CFAbsoluteTimeGetCurrent();
    //: BOOL isAttributeTime = (dTimeNow - self.lastTimeAttrDetected) >= 1.0;
    BOOL isAttributeTime = (dTimeNow - self.lastTimeAttrDetected) >= 1.0;

    //: if (isAttributeTime) {
    if (isAttributeTime) {
        //: self.lastTimeAttrDetected = dTimeNow;
        self.lastTimeAttrDetected = dTimeNow;
    }


    //: int catFaceCount = -1;
    int catFaceCount = -1;

    ///ST_MOBILE 人脸信息检测部分
    //: if (_hDetector) {
    if (_hDetector) {

        //: BOOL needFaceDetection = YES;;
        BOOL needFaceDetection = YES;;
        //: if (needFaceDetection) {
        if (needFaceDetection) {
            //: self.iCurrentAction = 0x00000001 | self.makeUpConf | self.stickerConf;
            self.iCurrentAction = 0x00000001 | self.makeUpConf | self.stickerConf;
        //: } else {
        } else {
            //: self.iCurrentAction = self.makeUpConf | self.stickerConf;
            self.iCurrentAction = self.makeUpConf | self.stickerConf;
        }

        //: if (self.iCurrentAction > 0) {
        if (self.iCurrentAction > 0) {

            //: st_result_t iRet = st_mobile_human_action_detect(_hDetector, pBGRAImageIn, ST_PIX_FMT_BGRA8888, iWidth, iHeight, iBytesPerRow, stMobileRotate, self.iCurrentAction, &detectResult);
            st_result_t iRet = st_mobile_human_action_detect(_hDetector, pBGRAImageIn, ST_PIX_FMT_BGRA8888, iWidth, iHeight, iBytesPerRow, stMobileRotate, self.iCurrentAction, &detectResult);
            //: if(iRet == 0) {
            if(iRet == 0) {
                // 获取avatar表情参数，该接口只会处理一张人脸信息，结果信息会以数组形式返回，
                // 数组下标对应的表情在ST_AVATAR_EXPRESSION_INDEX枚举中
                //: if (detectResult.face_count > 0) {
                if (detectResult.face_count > 0) {
                    //: float expression[ST_AVATAR_EXPRESSION_NUM] = {0.0};
                    float expression[ST_AVATAR_EXPRESSION_NUM] = {0.0};

                    //: iRet = st_mobile_avatar_get_expression(_avatarHandle, iWidth, iHeight, stMobileRotate, detectResult.p_faces, expression);
                    iRet = st_mobile_avatar_get_expression(_avatarHandle, iWidth, iHeight, stMobileRotate, detectResult.p_faces, expression);

                    //: if (expression[0] == 1) {
                    if (expression[0] == 1) {
                        //: NSLog(@"右眼闭");
                    }

                }

            //: }else{
            }else{
                //: NSLog(@"st_mobile_human_action_detect failed %d" , iRet);
            }

            // 通知外部是否捕获到人脸
            //: BOOL hasFace = (detectResult.face_count > 0);
            BOOL hasFace = (detectResult.face_count > 0);
            //: if (_faceFrameCount == 12) { 
            if (_faceFrameCount == 12) { // 第12帧时
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"FaceActionEvent_Interval_12_frame" object:nil userInfo: @{@"hasFace": @(hasFace)}];
                [[NSNotificationCenter defaultCenter] postNotificationName:StringFromRemoteData(&app_processingValue) object:nil userInfo: @{StringFromRemoteData(&app_peerValue): @(hasFace)}];
            }
            //: if (_faceFrameCount%18 == 0) { 
            if (_faceFrameCount%18 == 0) { // 每秒发送一次
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"FaceActionEvent_Interval_1_second" object:nil userInfo: @{@"hasFace": @(hasFace)}];
                [[NSNotificationCenter defaultCenter] postNotificationName:StringFromRemoteData(&app_modelData) object:nil userInfo: @{StringFromRemoteData(&app_peerValue): @(hasFace)}];
            }
        }
    }


    //: self.iBufferedCount ++;
    self.iBufferedCount ++;
    //: CFRetain(pixelBuffer);
    CFRetain(pixelBuffer);

    //: __block st_mobile_human_action_t newDetectResult;
    __block st_mobile_human_action_t newDetectResult;
    //: memset(&newDetectResult, 0, sizeof(st_mobile_human_action_t));
    memset(&newDetectResult, 0, sizeof(st_mobile_human_action_t));
    //: st_mobile_human_action_copy(&detectResult, &newDetectResult);
    st_mobile_human_action_copy(&detectResult, &newDetectResult);

    //: int faceCount = catFaceCount;
    int faceCount = catFaceCount;
    //: st_mobile_animal_face_t *newDetectResult1 = NULL;
    st_mobile_animal_face_t *newDetectResult1 = NULL;
    //: if (faceCount > 0) {
    if (faceCount > 0) {
        //: newDetectResult1 = malloc(sizeof(st_mobile_animal_face_t) * faceCount);
        newDetectResult1 = malloc(sizeof(st_mobile_animal_face_t) * faceCount);
        //: memset(newDetectResult1, 0, sizeof(st_mobile_animal_face_t) * faceCount);
        memset(newDetectResult1, 0, sizeof(st_mobile_animal_face_t) * faceCount);
        //: copyCatFace(_detectResult1, faceCount, newDetectResult1);
        copyCatFace(_detectResult1, faceCount, newDetectResult1);
    }


    //: dispatch_async(self.renderQueue, ^{
    dispatch_async(self.renderQueue, ^{

        //: st_result_t iRet = -4;
        st_result_t iRet = -4;

        // 设置 OpenGL 环境 , 需要与初始化 SDK 时一致
        //: if ([EAGLContext currentContext] != self.glContext) {
        if ([EAGLContext currentContext] != self.glContext) {
            //: [EAGLContext setCurrentContext:self.glContext];
            [EAGLContext setCurrentContext:self.glContext];
        }

        // 当图像尺寸发生改变时需要对应改变纹理大小
       //: if (iWidth != self.imageWidth || iHeight != self.imageHeight) {
       if (iWidth != self.imageWidth || iHeight != self.imageHeight) {

           //: NSLog(@"iWidth x iHeight====%@x%@",@(iWidth),@(iHeight));

           //: [self releaseResultTexture];
           [self customValueNameure];

           //: self.imageWidth = iWidth;
           self.imageWidth = iWidth;
           //: self.imageHeight = iHeight;
           self.imageHeight = iHeight;

           //: [self initResultTexture];
           [self initView];
       }

       // 获取原图纹理
       //: BOOL isTextureOriginReady = [self setupOriginTextureWithPixelBuffer:pixelBuffer];
       BOOL isTextureOriginReady = [self data:pixelBuffer];

        //: GLuint textureResult = self->_textureOriginInput;
        GLuint textureResult = self->_textureOriginInput;

        //: CVPixelBufferRef resultPixelBufffer = pixelBuffer;
        CVPixelBufferRef resultPixelBufffer = pixelBuffer;

        //: if (isTextureOriginReady) {
        if (isTextureOriginReady) {

            ///ST_MOBILE 以下为美颜部分
            //: if ( self->_hBeautify) {
            if ( self->_hBeautify) {
                //: if (1) {
                if (1) {

                    //: [self setupBeautyParam];
                    [self motion];

                                        ;
                    //: iRet = st_mobile_beautify_process_texture(self->_hBeautify,
                    iRet = st_mobile_beautify_process_texture(self->_hBeautify,
                                                              //: self->_textureOriginInput,
                                                              self->_textureOriginInput,
                                                              //: iWidth,
                                                              iWidth,
                                                              //: iHeight,
                                                              iHeight,
                                                              //: stMobileRotate,
                                                              stMobileRotate,
                                                              //: &newDetectResult,
                                                              &newDetectResult,
                                                              //: self->_textureBeautifyOutput,
                                                              self->_textureBeautifyOutput,
                                                              //: &newDetectResult);
                                                              &newDetectResult);
                                                                                      ;

                    //: if (0 != iRet) {
                    if (0 != iRet) {

                        //: NSLog(@"st_mobile_beautify_process_texture failed %d" , iRet);

                    //: } else {
                    } else {
                        //: textureResult = self->_textureBeautifyOutput;
                        textureResult = self->_textureBeautifyOutput;
                        //: resultPixelBufffer = self->_cvBeautifyBuffer;
                        resultPixelBufffer = self->_cvBeautifyBuffer;
                    }
                }

            }

        }
        // ST_MOBILE 以下为贴纸部分
        //: if (self->_bSticker && self->_hSticker) {
        if (self->_bSticker && self->_hSticker) {

                                     ;

           //: st_mobile_input_params_t inputEvent;
           st_mobile_input_params_t inputEvent;
           //: memset(&inputEvent, 0, sizeof(st_mobile_input_params_t));
           memset(&inputEvent, 0, sizeof(st_mobile_input_params_t));

           //: int type = ST_INPUT_PARAM_NONE;
           int type = ST_INPUT_PARAM_NONE;
            //: iRet = st_mobile_sticker_get_needed_input_params(self->_hSticker, &type);
            iRet = st_mobile_sticker_get_needed_input_params(self->_hSticker, &type);

           //: if ((((type)&(ST_INPUT_PARAM_CAMERA_QUATERNION)) == ST_INPUT_PARAM_CAMERA_QUATERNION)) {
           if ((((type)&(ST_INPUT_PARAM_CAMERA_QUATERNION)) == ST_INPUT_PARAM_CAMERA_QUATERNION)) {

               //: CMDeviceMotion *motion = self.motionManager.deviceMotion;
               CMDeviceMotion *motion = self.motionManager.deviceMotion;
               //: inputEvent.camera_quaternion[0] = motion.attitude.quaternion.x;
               inputEvent.camera_quaternion[0] = motion.attitude.quaternion.x;
               //: inputEvent.camera_quaternion[1] = motion.attitude.quaternion.y;
               inputEvent.camera_quaternion[1] = motion.attitude.quaternion.y;
               //: inputEvent.camera_quaternion[2] = motion.attitude.quaternion.z;
               inputEvent.camera_quaternion[2] = motion.attitude.quaternion.z;
               //: inputEvent.camera_quaternion[3] = motion.attitude.quaternion.w;
               inputEvent.camera_quaternion[3] = motion.attitude.quaternion.w;

               //: if (self.stCamera.devicePosition == AVCaptureDevicePositionBack) {
               if (self.stCamera.devicePosition == AVCaptureDevicePositionBack) {
                   //: inputEvent.is_front_camera = false;
                   inputEvent.is_front_camera = false;
               //: } else {
               } else {
                   //: inputEvent.is_front_camera = true;
                   inputEvent.is_front_camera = true;
               }
           //: } else {
           } else {

               //: inputEvent.camera_quaternion[0] = 0;
               inputEvent.camera_quaternion[0] = 0;
               //: inputEvent.camera_quaternion[1] = 0;
               inputEvent.camera_quaternion[1] = 0;
               //: inputEvent.camera_quaternion[2] = 0;
               inputEvent.camera_quaternion[2] = 0;
               //: inputEvent.camera_quaternion[3] = 1;
               inputEvent.camera_quaternion[3] = 1;
           }

            //: iRet = st_mobile_sticker_process_texture_both(self->_hSticker, textureResult, iWidth, iHeight, stMobileRotate, ST_CLOCKWISE_ROTATE_0, false, &newDetectResult, &inputEvent, newDetectResult1, catFaceCount, self->_textureStickerOutput);
            iRet = st_mobile_sticker_process_texture_both(self->_hSticker, textureResult, iWidth, iHeight, stMobileRotate, ST_CLOCKWISE_ROTATE_0, false, &newDetectResult, &inputEvent, newDetectResult1, catFaceCount, self->_textureStickerOutput);


                                                                                  ;

           //: if (0 != iRet) {
           if (0 != iRet) {

               //: NSLog(@"st_mobile_sticker_process_texture %d" , iRet);

           }

            //: textureResult = self->_textureStickerOutput;
            textureResult = self->_textureStickerOutput;
            //: resultPixelBufffer = self->_cvStickerBuffer;
            resultPixelBufffer = self->_cvStickerBuffer;


           //: if (self.isNullSticker) {
           if (self.isNullSticker) {
               //: iRet = st_mobile_sticker_change_package(self->_hSticker, NULL, NULL);
               iRet = st_mobile_sticker_change_package(self->_hSticker, NULL, NULL);

               //: if (0 != iRet) {
               if (0 != iRet) {
                   //: NSLog(@"st_mobile_sticker_change_package error %d", iRet);
               }
           }

       }


       // ST_MOBILE 以下为滤镜部分
        //: if (self->_bFilter && self->_hFilter) {
        if (self->_bFilter && self->_hFilter) {

           //: if (self.curFilterModelPath != self.preFilterModelPath) {
           if (self.curFilterModelPath != self.preFilterModelPath) {

               //: iRet = st_mobile_gl_filter_set_style(self->_hFilter, self.curFilterModelPath.UTF8String);
               iRet = st_mobile_gl_filter_set_style(self->_hFilter, self.curFilterModelPath.UTF8String);
               //: if (iRet != 0) {
               if (iRet != 0) {
                   //: NSLog(@"st mobile filter set style failed: %d", iRet);
               }
               //: self.preFilterModelPath = self.curFilterModelPath;
               self.preFilterModelPath = self.curFilterModelPath;
           }

                             ;
            //: iRet = st_mobile_gl_filter_process_texture(self->_hFilter, textureResult, iWidth, iHeight, self->_textureFilterOutput);
            iRet = st_mobile_gl_filter_process_texture(self->_hFilter, textureResult, iWidth, iHeight, self->_textureFilterOutput);
                                                                            ;


           //: if (0 != iRet) {
           if (0 != iRet) {
               //: NSLog(@"st_mobile_gl_filter_process_texture %d" , iRet);
           }


            //: textureResult = self->_textureFilterOutput;
            textureResult = self->_textureFilterOutput;
            //: resultPixelBufffer = self->_cvFilterBuffer;
            resultPixelBufffer = self->_cvFilterBuffer;
       }


        //: if (callBackFlag) [self callbackDelegateWithSampleBuffer:sampleBuffer resultPixelBuffer:resultPixelBufffer];
        if (callBackFlag) [self status:sampleBuffer thoroughfareAstute:resultPixelBufffer];

        //: st_mobile_human_action_delete(&newDetectResult);
        st_mobile_human_action_delete(&newDetectResult);
        //: if (faceCount > 0) {
        if (faceCount > 0) {
            //: freeCatFace(newDetectResult1, faceCount);
            freeCatFace(newDetectResult1, faceCount);
        }
        //: if (callBackFlag) {
        if (callBackFlag) {
            //: @synchronized (self) {
            @synchronized (self) {
                //: [self.glPreview renderTexture:textureResult];
                [self.glPreview stillNameure:textureResult];
            }
        }
        //: if (self->_cvTextureOrigin) {
        if (self->_cvTextureOrigin) {
            //: CFRelease(self->_cvTextureOrigin);
            CFRelease(self->_cvTextureOrigin);
            //: self->_cvTextureOrigin = NULL;
            self->_cvTextureOrigin = NULL;
        }

        //: CVPixelBufferUnlockBaseAddress(pixelBuffer, 0);
        CVPixelBufferUnlockBaseAddress(pixelBuffer, 0);
        //: CVOpenGLESTextureCacheFlush(self->_cvTextureCache, 0);
        CVOpenGLESTextureCacheFlush(self->_cvTextureCache, 0);

        //: CFRelease(pixelBuffer);
        CFRelease(pixelBuffer);
        //: self.iBufferedCount --;
        self.iBufferedCount --;
                                                        ;
    //: });
    });


}


//: @end
@end

Byte *RemoteDataToByte(RemoteData *data) {
    if (data->swath) return data->automatically;
    for (int i = 0; i < data->with; i++) {
        data->automatically[i] ^= data->manager;
    }
    data->automatically[data->with] = 0;
    data->swath = true;
    return data->automatically;
}

NSString *StringFromRemoteData(RemoteData *data) {
    return [NSString stringWithUTF8String:(char *)RemoteDataToByte(data)];
}

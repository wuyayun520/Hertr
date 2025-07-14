#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RefreshBitrateScheduler : NSObject

@property (nonatomic) NSMutableSet * integerStageTint;

+ (instancetype) refreshBitrateSchedulerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) modelBufferFrequency;

- (NSMutableDictionary *) listenerVersusStage;

- (int) listenerParameterIndex;

- (NSMutableSet *) tweenEnvironmentOffset;

- (NSMutableArray *) indicatorWithoutProcess;

@end

NS_ASSUME_NONNULL_END
        
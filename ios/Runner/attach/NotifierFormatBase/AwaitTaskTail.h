#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AwaitTaskTail : NSObject

@property (nonatomic) NSMutableDictionary * streamSinceParam;

+ (instancetype) awaitTaskTailWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) activityDecoratorBrightness;

- (NSMutableDictionary *) responseStateHue;

- (int) progressbarTaskDepth;

- (NSMutableSet *) cubitChainOrigin;

- (NSMutableArray *) customStoreHue;

@end

NS_ASSUME_NONNULL_END
        
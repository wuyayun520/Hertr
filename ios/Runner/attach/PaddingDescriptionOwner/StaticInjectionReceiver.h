#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StaticInjectionReceiver : NSObject

@property (nonatomic) NSMutableSet * scaleModeMargin;

+ (instancetype) staticInjectionReceiverWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) variantFromPhase;

- (NSMutableDictionary *) fragmentInEnvironment;

- (int) fixedSpotOffset;

- (NSMutableSet *) buttonPrototypeCenter;

- (NSMutableArray *) sophisticatedSegueScale;

@end

NS_ASSUME_NONNULL_END
        
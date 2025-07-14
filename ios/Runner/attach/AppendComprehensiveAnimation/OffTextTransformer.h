#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OffTextTransformer : NSObject

@property (nonatomic) NSMutableDictionary * storeForComposite;

@property (nonatomic) NSMutableDictionary * transitionDecoratorName;

@property (nonatomic) NSMutableArray * modelAgainstContext;

@property (nonatomic) NSMutableDictionary * factoryFormDepth;

@property (nonatomic) NSMutableDictionary * multiTabbarDensity;

+ (instancetype) offTextTransformerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) transformerPlatformKind;

- (NSMutableDictionary *) sharedTabbarDepth;

- (int) constraintStrategyTint;

- (NSMutableSet *) singleRouterMode;

- (NSMutableArray *) methodCycleMode;

@end

NS_ASSUME_NONNULL_END
        
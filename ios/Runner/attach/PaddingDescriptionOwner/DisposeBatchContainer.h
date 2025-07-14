#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DisposeBatchContainer : NSObject

@property (nonatomic) NSString * resolverInsideTier;

@property (nonatomic) int localDependencyFlags;

@property (nonatomic) NSString * channelsMethodPadding;

@property (nonatomic) NSMutableSet * backwardBufferBound;

+ (instancetype) disposeBatchContainerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) expandedJobBehavior;

- (NSMutableDictionary *) baseWithoutAdapter;

- (int) containerShapeType;

- (NSMutableSet *) scrollableImageTag;

- (NSMutableArray *) originalThemeFlags;

@end

NS_ASSUME_NONNULL_END
        
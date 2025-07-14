#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UnderStepScroller : NSObject

@property (nonatomic) NSString * actionInPattern;

+ (instancetype) underStepScrollerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) positionForComposite;

- (NSMutableDictionary *) flexibleSizeTop;

- (int) semanticContainerCoord;

- (NSMutableSet *) gemPlatformTheme;

- (NSMutableArray *) statelessTransformerVisibility;

@end

NS_ASSUME_NONNULL_END
        
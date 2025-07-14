#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CurrentBuilderObserver : NSObject

@property (nonatomic) NSMutableArray * functionalMetadataStatus;

@property (nonatomic) int nextFrameSpacing;

+ (instancetype) currentBuilderObserverWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) lostWidgetStyle;

- (NSMutableDictionary *) chapterTaskStatus;

- (int) primaryTaskHue;

- (NSMutableSet *) constraintVarCount;

- (NSMutableArray *) buttonLikeBridge;

@end

NS_ASSUME_NONNULL_END
        
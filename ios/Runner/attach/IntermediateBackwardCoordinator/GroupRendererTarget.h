#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface GroupRendererTarget : NSObject

@property (nonatomic) NSString * loopWorkCenter;

+ (instancetype) groupRendererTargetWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) originalWidgetState;

- (NSMutableDictionary *) exceptionFormState;

- (int) titleIncludeObserver;

- (NSMutableSet *) ephemeralSegmentPosition;

- (NSMutableArray *) subscriptionThroughProxy;

@end

NS_ASSUME_NONNULL_END
        